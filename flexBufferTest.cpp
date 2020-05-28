#include <flatbuffers/flexbuffers.h>
#include <iostream>
#include <string>

using namespace std;

int main() {

  flexbuffers::Builder fbb;
  fbb.Map([&]() {
    fbb.Vector("vec", [&]() {
      fbb.Int(-100);
      fbb.String("Fred");
      fbb.IndirectFloat(4.0f);
    });
    fbb.UInt("foo", 100);
  });
  fbb.Finish();
  auto map = flexbuffers::GetRoot(fbb.GetBuffer()).AsMap();
  cout << map.size() << endl;
  auto vec = map["vec"].AsVector();
  cout << vec.size() << endl;
  cout << vec[0].IsInt() << endl;
  cout << vec[0].AsInt32() << endl;
  cout << vec[1].AsString().c_str();
  // map.size();  // 2
  // auto vec = map["vec"].AsVector();
  // vec.size();  // 3
  // vec[0].AsInt64();  // -100;
  // vec[1].AsString().c_str();  // "Fred";
  // vec[1].AsInt64();  // 0 (Number parsing failed).
  // vec[2].AsDouble();  // 4.0
  // vec[2].AsString().IsTheEmptyString();  // true (Wrong Type).
  // vec[2].AsString().c_str();  // "" (This still works though).
  // vec[2].ToString().c_str();  // "4" (Or have it converted).
  // map["foo"].AsUInt8();  // 100
  // map["unknown"].IsNull();  // true
  // flexbuffers::Builder fbb;
  // fbb.String("lol");
  // fbb.Finish();
  // //vector<uint8_t> x = fbb.GetBuffer();
  // vector<uint8_t> buffer = fbb.GetBuffer();
  // cout << fbb.GetSize() <<endl;
  // auto root = flexbuffers::GetRoot(buffer).AsString();
  // cout << root.str();
  // //root.ToString();
  // //uint i = root.AsInt32();
  // //uint8_t i = root;
  // //cout << i;
  return 0;
}
import 'dart:io';

void main() {
print("Toplama işlemi için 1'e basınız.");
print("Çıkarma işlemi için 2'e basınız.");
print("Bölme işlemi için 3'e basınız.");
print("Çarpma işlemi için 4'e basınız.");
print("Mod işlemi için 5'e basınız.");
print("   ");

print("Lütfen birinci sayıyı giriniz:");
int num1 = int.parse(stdin.readLineSync());
print("Lütfen ikinci sayıyı giriniz:");
int num2 = int.parse(stdin.readLineSync());
print("Lütfen yapmak istediğiniz işlemi giriniz:");
int islem = int.parse(stdin.readLineSync());

if(islem==1){
  islem=num1+num2;
  print("İşlemin sonucu: $islem"); }

if(islem==2){
  islem=num1-num2;
  print("İşlemin sonucu: $islem"); }  

if(islem==3){
  islem=num1~/num2;
  print("İşlemin sonucu: $islem"); }

if(islem==4){
  islem=num1*num2;
  print("İşlemin sonucu: $islem"); }

if(islem==5){
  islem=num1%num2;
  print("İşlemin sonucu: $islem"); }

else{
  print("Lütfen farklı bir işlem seçiniz."); }


print("Bu programı tercih ettiğiniz için teşekkür ederim.");

}
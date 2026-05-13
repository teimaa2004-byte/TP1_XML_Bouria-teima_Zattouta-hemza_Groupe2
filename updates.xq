(: 1. إضافة عضو جديد من نوع تطوير الويب :)
insert node 
  <membre id="M009" categorieRef="C2">
    <nom>Ziri</nom>
    <prenom>Fouad</prenom>
    <email>f.ziri@club.dz</email>
  </membre>
as last into //membres;

(: 2. تعديل معامل مسابقة معينة :)
replace value of node //concours[@id="CO1"]/@coefficient with "2.0";

(: 3. حذف مشارك من مسابقة بسبب الغياب :)
delete node //concours[@id="CO1"]//participant[@membreRef="M004"];
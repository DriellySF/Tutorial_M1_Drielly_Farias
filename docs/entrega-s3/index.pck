GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP"      �      &�y���ڞu;>��.p   res://EXERCICIO1.gd.remap   @3      %       %���b���)�r7�   res://EXERCICIO1.gdc�      �      W�G�x\���� �G�   res://EXERCICIO1.tscn   P      �      ���}W�_y"(����   res://EXERCICIO11.tscn  @
      8       ��-,�Y��/�rS�   res://EXERCICIO2.tscn   �
      �      �#4⨚w\W(]��	   res://EXERCICIO3.gd.remap   p3      %       ����?D�Սa 0f�   res://EXERCICIO3.gdc0      y      �Y+`����1���   res://EXERCICIO3.tscn   �      �      �| 3�������
n�   res://EXERCICIO4.gd.remap   �3      %        ;���O"֋�ǐ��   res://EXERCICIO4.gdc�      �      Kf8y,������X��h   res://EXERCICIO4.tscn   @      �      PB~EB��/��U�t   res://Telainicial.gd.remap  �3      &       !I���:���Ek�   res://Telainicial.gdc   @            ���O�VK�bQ�/��r�   res://Telainicial.tscn  `      :      ��(�sxH�F7V��
   res://default_env.tres  �!      �       um�`�N��<*ỳ�8   res://icon.png  04      �      G1?��z�c��vN��   res://icon.png.import   0(      �      ��fe��6�B��^ U�   res://project.binary A      y      �Tg��ݏcOs1Č�]   res://tela-inicial.gd.remap  4      '       8���]j�u=L���D   res://tela-inicial.gdc  �*      &      ��qc<�����(�   res://tela-inicial.tscn -      '      �¥��̢�V%��J�GDSC            2      ���ӄ�   ���¶���   �����������������Ҷ�   �������׶���   ���¶���   ���������؄�������Ҷ   �������Ӷ���   �����������Ӷ���      banana        maçã        melancia      res://Telainicial.tscn                                                    !   	   '   
   0      3Y;�  LR�  R�  MYYY0�  PQV�  W�  T�  �  P�  QYYY0�  PQV�  �  PQT�  P�  QY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://EXERCICIO1.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 190.0
margin_top = 342.0
margin_right = 893.0
margin_bottom = 533.0
text = "MOSTRAR NA TELA"

[node name="resposta" type="Label" parent="."]
margin_left = 277.0
margin_top = 136.0
margin_right = 777.0
margin_bottom = 310.0

[node name="Button2" type="Button" parent="."]
margin_left = 45.0
margin_top = 46.0
margin_right = 209.0
margin_bottom = 114.0
text = "VOLTAR"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
      [gd_scene format=2]

[node name="Node2D" type="Node2D"]
        [gd_scene load_steps=2 format=2]

[ext_resource path="res://tela-inicial.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 235.0
margin_top = 451.0
margin_right = 766.0
margin_bottom = 572.0
text = "CLIQUE AQUI"

[node name="dado1" type="LineEdit" parent="."]
margin_left = 58.0
margin_top = 145.0
margin_right = 299.0
margin_bottom = 255.0
rect_pivot_offset = Vector2( 121, 55 )

[node name="dado2" type="LineEdit" parent="."]
margin_left = 376.0
margin_top = 144.0
margin_right = 617.0
margin_bottom = 254.0
rect_pivot_offset = Vector2( 121, 55 )

[node name="dado3" type="LineEdit" parent="."]
margin_left = 694.0
margin_top = 147.0
margin_right = 935.0
margin_bottom = 257.0
rect_pivot_offset = Vector2( 121, 55 )

[node name="Label" type="Label" parent="."]
margin_left = 99.0
margin_top = 92.0
margin_right = 263.0
margin_bottom = 136.0
text = "ITEM 1:"

[node name="Label2" type="Label" parent="."]
margin_left = 714.0
margin_top = 89.0
margin_right = 878.0
margin_bottom = 133.0
text = "ITEM 3:"

[node name="Label3" type="Label" parent="."]
margin_left = 412.0
margin_top = 82.0
margin_right = 576.0
margin_bottom = 126.0
text = "ITEM 2:"

[node name="resposta" type="Label" parent="."]
margin_left = 241.0
margin_top = 304.0
margin_right = 738.0
margin_bottom = 412.0

[node name="Button2" type="Button" parent="resposta"]
margin_left = -220.0
margin_top = -291.0
margin_right = -120.0
margin_bottom = -248.0
text = "VOLTAR"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="resposta/Button2" to="." method="_on_Button2_pressed"]
          GDSC            )      ���ӄ�   ����ٶ��   �����������������Ҷ�   �������׶���   ���¶���   ���������؄�������Ҷ   �������Ӷ���   �����������Ӷ���   
   olá mundo        res://Telainicial.tscn                           	                           	   &   
   '      3Y;�  YYY0�  PQV�  W�  T�  �  �  Y0�  PQV�  �  PQT�  P�  QYY`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://EXERCICIO3.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 320.0
margin_top = 281.0
margin_right = 791.0
margin_bottom = 484.0
text = "RETORNAR TEXTO NA TELA"

[node name="resposta" type="Label" parent="."]
margin_left = 357.0
margin_top = 137.0
margin_right = 699.0
margin_bottom = 236.0

[node name="Button2" type="Button" parent="."]
margin_left = 34.0
margin_top = 33.0
margin_right = 214.0
margin_bottom = 102.0
text = "VOLTAR"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
               GDSC   	         .      ���ӄ�   ����ٶ��   �����������������Ҷ�   �������¶���   ���¶���   �������׶���   ���������؄�������Ҷ   �������Ӷ���   �����������Ӷ���      res://Telainicial.tscn                                                      	   "   
   +      ,      3Y;�  YYY0�  PQV�  �  W�  T�  �  W�  T�  �  YY0�  PQV�  �  PQT�  PQYY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://EXERCICIO4.gd" type="Script" id=1]

[node name="EXE4" type="Node2D"]
script = ExtResource( 1 )

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 338.0
margin_top = 126.0
margin_right = 632.0
margin_bottom = 212.0

[node name="Button" type="Button" parent="."]
margin_left = 257.0
margin_top = 223.0
margin_right = 709.0
margin_bottom = 320.0
text = "EXIBIR"

[node name="resposta" type="Label" parent="."]
margin_left = 257.0
margin_top = 356.0
margin_right = 724.0
margin_bottom = 513.0

[node name="Button2" type="Button" parent="."]
margin_left = 24.0
margin_top = 17.0
margin_right = 171.0
margin_bottom = 78.0
text = "VOLTAR"

[node name="Label" type="Label" parent="."]
margin_left = 328.0
margin_top = 78.0
margin_right = 646.0
margin_bottom = 108.0
text = "Digite algo:"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
         GDSC            D      ���ӄ�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ   ���������؅�������Ҷ   ���������؂�������Ҷ      res://EXERCICIO1.tscn         res://EXERCICIO2.tscn         res://EXERCICIO3.tscn         res://EXERCICIO4.tscn                      	                        "      #   	   )   
   2      3      9      B      3YY0�  PQV�  �  PQT�  PQ�  Y0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  P�  Q�  Y0�  PQV�  �  PQT�  P�  QY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Telainicial.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 92.0
margin_top = 100.0
margin_right = 378.0
margin_bottom = 195.0
text = "EXERCICIO 1"

[node name="Button2" type="Button" parent="."]
margin_left = 92.0
margin_top = 326.0
margin_right = 378.0
margin_bottom = 421.0
text = "EXERCICIO 2"

[node name="Button3" type="Button" parent="."]
margin_left = 617.0
margin_top = 100.0
margin_right = 903.0
margin_bottom = 195.0
text = "EXERCICIO 3"

[node name="Button4" type="Button" parent="."]
margin_left = 617.0
margin_top = 326.0
margin_right = 903.0
margin_bottom = 421.0
text = "EXERCICIO 4"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC            R      ���ӄ�   ���ه���   ���ل���   ���م���   ����׶��   �����������������Ҷ�   ���¶���   �������׶���   ���������؄�������Ҷ   �������Ӷ���   �����������Ӷ���      res://Telainicial.tscn                                                      	      
   $      +      5      6      @      A      G      P      3Y;�  Y;�  Y;�  Y;�  YYY0�  PQV�  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  L�  R�  R�  M�  �  W�  T�  �  P�  QYY0�  PQV�  �	  PQT�
  PQY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://tela-inicial.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 235.0
margin_top = 451.0
margin_right = 766.0
margin_bottom = 572.0
text = "CLIQUE AQUI"

[node name="dado1" type="LineEdit" parent="."]
margin_left = 58.0
margin_top = 145.0
margin_right = 299.0
margin_bottom = 255.0
rect_pivot_offset = Vector2( 121, 55 )

[node name="dado2" type="LineEdit" parent="."]
margin_left = 701.0
margin_top = 151.0
margin_right = 942.0
margin_bottom = 261.0
rect_pivot_offset = Vector2( 121, 55 )

[node name="Lindado3Edit3" type="LineEdit" parent="."]
margin_left = 385.0
margin_top = 147.0
margin_right = 626.0
margin_bottom = 257.0
rect_pivot_offset = Vector2( 121, 55 )

[node name="Label" type="Label" parent="."]
margin_left = 99.0
margin_top = 92.0
margin_right = 263.0
margin_bottom = 136.0
text = "ITEM 1:"

[node name="Label2" type="Label" parent="."]
margin_left = 714.0
margin_top = 89.0
margin_right = 878.0
margin_bottom = 133.0
text = "ITEM 3:"

[node name="Label3" type="Label" parent="."]
margin_left = 412.0
margin_top = 82.0
margin_right = 576.0
margin_bottom = 126.0
text = "ITEM 2:"

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 172.0
margin_top = 294.0
margin_right = 841.0
margin_bottom = 424.0

[node name="resposta" type="RichTextLabel" parent="ColorRect"]
margin_right = 670.0
margin_bottom = 131.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
         [remap]

path="res://EXERCICIO1.gdc"
           [remap]

path="res://EXERCICIO3.gdc"
           [remap]

path="res://EXERCICIO4.gdc"
           [remap]

path="res://Telainicial.gdc"
          [remap]

path="res://tela-inicial.gdc"
         �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   entrega 3      application/run/main_scene          res://Telainicial.tscn     application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         
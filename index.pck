GDPC                                                                                D   res://.import/character.png-7d161e056639ffa8fae932e906cc0673.stex   @
            @�AU���Vr^��g��@   res://.import/hearts.png-b0a07c24c8a78c20401c6231bdfa9287.stex         �       �A�-�%�iSL%�G�D   res://.import/hearts_full.png-6ed97c66f54d20de26dc214dccb59843.stex p      �       ��`�����(��L@   res://.import/index.png-b259ab16718bc210c505332965363aff.stex   �Z      
]      տ��Lq:\�ŵ���<   res://.import/saw.png-6da227498c244ab4d8a44627b9f83be9.stex �      C      ��x��A��r��,&r�@   res://.import/skybox.png-ff6c1f22e2f20552b0af16f7234eb501.stex  �            ���B�P�Lλ�cNpI@   res://.import/skybox2.png-552d1e72362bab5c041453a500935630.stex p!      �      �����@�Z��k�D�@   res://.import/skybox3.png-034c5b680eb7c846d31bed286084f259.stex �)      �      ���{���R�{e�@   res://.import/spiky.png-795485eb8ef52ef9451789f865c77226.stex   p0      �       �co��?��R�
p'@   res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex �3      �      �5���r�_��   res://Camera2D.gd   p	      �       ��{��u.�u΢���$   res://assets/character.png.import   `      �      ������*BGWGҰ��    res://assets/hearts.png.import  �      �      ��j��xs��l��$   res://assets/hearts_full.png.import @      �      W��-=j����.ܙz   res://assets/saw.png.import 0      �      �S�G���|��b�?V�    res://assets/skybox.png.import  �      �      ���b&	HUM�1\�    res://assets/skybox2.png.import 0'      �      ��]�h�e.<!�Ԁ>qA    res://assets/skybox3.png.import �-      �      ���?x_�o����aDU�    res://assets/spiky.png.import   @1      �      2�h}�S���(�"5�#    res://assets/tileset.png.import �5      �      X�H�¬y�׌8��@   res://assets/tileset.tres   `8      ?"      ���{���F
^4���    res://exports/index.png.import  ��      �      ��|���0�G��v�   res://hud.gd@�      z       �<�(┩��S����v   res://hud.tscn  ��      @      �b���DPD�]Cgf'�   res://level.tscn �      �.      Ќ#�x���^̶�   res://player.gd ��      1      g5� l'���+ ^�    res://player.tscn   ��      W      ���w�yk��b���x,   res://project.binary�&     �      �E����?S�M�ͤG   res://saw.gd@     �      ӄ�AʿB�e�}g�{   res://saw.tscn        �      ���Lx~�A�!�|��   res://spiky.gd  �           �޹;2�ӫ�1@ ���   res://spiky.tscn�     �      ���x�ڊz�$`�w,extends Camera2D

onready var player = get_parent()

func _process(delta):
	global_position = player.global_position + Vector2(20 * (int((player.face_dir == "right")) -int((player.face_dir == "left"))), 0)
  GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX�cd����#���o���`i��!+d������@Ky&l`4.�)��w�g����4�c"�1a�@y&,
�\> ���B�&F�J���8T�Cr]C���������]0�bG]��Tq �|L(��< B�Y�j�݇�hl|�@7c��Q0
F�(�`h �X	���/    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character.png-7d161e056639ffa8fae932e906cc0673.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/character.png"
dest_files=[ "res://.import/character.png-7d161e056639ffa8fae932e906cc0673.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST               �   PNG �PNG

   IHDR         �?c   sRGB ���   sIDAT(�c`���P�@m>���k��3000�{�g```�&�	�V��k���^��>�˱� G�	��e��Wb'G�JÃ	R�=RC�h��^��n���v�)�Z�E�$ɑ �hI,]P�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/hearts.png-b0a07c24c8a78c20401c6231bdfa9287.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/hearts.png"
dest_files=[ "res://.import/hearts.png-b0a07c24c8a78c20401c6231bdfa9287.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST               �   PNG �PNG

   IHDR         �?c   sRGB ���   hIDAT(����� ό�L��1�3A(Y��� W�K���26T�v؝P�* !g v�{��JT�S��w��:���3\Z���Ukw���t�q�2xWy5�_�e� �2OW�L��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/hearts_full.png-6ed97c66f54d20de26dc214dccb59843.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/hearts_full.png"
dest_files=[ "res://.import/hearts_full.png-6ed97c66f54d20de26dc214dccb59843.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  GDST                 '  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX��W!��0����

��>�_(
(i�Je%�K�Rv�I9r �p����mn��ɍ��c�dw�� �ʺQ T�/>d9�>?B���Ks���
 ������W��mq�s��ע��2	Pl��}<Z��z��gi"��$�K�ܶJ�0��Q�2z�L�ÿ�����Fn���%"���r�����FY7��D��
�����w��Za�"�^��{����r�Z�u<�_{F�4�CD7?�V>mU�B�,��Hi�5�UU�r��"#�dib,���&THY7�����B	S�@/J��,M(/F�K�;@n�N&$>��Jh3"�כ��yP�}X$z�B@��X��&Q�&�	S��\t"��K:�BoF�,�;g�a놃����f�5�S7|�G�7(�N�R>A�)2ע����P
�м���n_6X�릪75�)�M_��_�^�~��j��R�AK    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/saw.png-6da227498c244ab4d8a44627b9f83be9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/saw.png"
dest_files=[ "res://.import/saw.png-6da227498c244ab4d8a44627b9f83be9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          GDST�   �            �  PNG �PNG

   IHDR   �   �   �X��   sRGB ���  �IDATx����u�J�Q8+P�јݚ݀]��E	�Zi~4{�%�ˑ��������k|�� -�@ �@ �@ �@ �@�k�����?��.z0К��6�{[b���@Ҥ0Eز��HتY��)���f�^ك@����O1I�M� K�-�U��?�E\�O��ĭ���	bz�o�9��ZӤ�?���c����녎:�/o_%'�h�Z�v��X�=�i����:�y���n�{\�:���8z��_~>Ț������?�c3�=W���R�3Q���|�?o5�<Iֳc9��ݼN�xDr�����g�^�[�@ Ȋz�"�&�"k��-~۟m-Kÿ򄭅�ۉ�%&��89v;��;A�@p��Z�$Sߍ-���A ���BS{����Z��t�p�P�@V��=�@ �@ �@ �@ �@ �@ �@ �@�&4#�&��bBuS�v��ҡXbQ�ܛ땾��@ ��bk>ӟ��bK-����K��o�X�Sj�����������������1	��Z�Ғ�'fi=����S ��Zb���zY^]z���@ a�?�Z �0�h�,�0[O�<{��!��͇���	��V'�R��WnY��9�=P�]�ϼ�j�`�/o_�}7X�#���t(��f]N�Z��]��B�%�@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �@ �0���>����gqӮM2%�{_/v;K,�69A�N��=L��5Ƚ=]�K�q��D2�����W탸4�?_�K���-�aAS��x�)2�&� =����/�z�����9���	���8��Az��ұ��oG�	�s?9���Fb��@Vd��O ��_U��g��d��G �0S�/�@ �*�x3�0A Ha�g_A�@F|&�g�	A�@F{F��!�i�X���hO -j�Ί�U�Ly� 4����g�	L���L$��S^s��ˋ`��l�V�55A�5M��UZ�Ic2���%V	.P��Ă@ �@ �@ �@ �@ �@ �JH"�x�I
    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/skybox.png-ff6c1f22e2f20552b0af16f7234eb501.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/skybox.png"
dest_files=[ "res://.import/skybox.png-ff6c1f22e2f20552b0af16f7234eb501.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST�   �            �  PNG �PNG

   IHDR   �   �   �X��   sRGB ���  WIDATx���=V�F�ч�l�  `3dfQ&�fxl�sp�n�^��*���M���tK�����G                                                                                    5���_�����3���`K��@J�	[�m���l��diVZ�=��8>"��-#q}t>���U�c��]cv
xN�\�̌��km���a��YGQ0-���i V����q�-��,����U$��Nn����$��8J������PQ�@*Ǳ��j��(N��mކqL��}}{�,�jϬ�=[�h����,X=�m�ޡ�����3�l���x�����:��j��4{�~�@�����_[�z�5�	5�ߛ\�����}�$�)w�����߭�T/O�_��`��Y�75'���L�%j�ҏ}�T	d�����H&���]W��a�׌8���_o�5H�$�n���H-w�V�����_��@���uȂ8��vt+V����*�9q\̍��OL�Ki$�=��U�r�8|$N�n��Ł,�c�$�q\,����&�H�ﵥǾ�H*?F��E��6��ϓ�k,����?�Z�8�X5x�69wc�=���Gc�W�ʷu��f=?ޗ��U>={[Ej�Q�:/O�w���GC8@�oC���d�]�������n������8��{9 S���p'���$�����m�H$k���}����{yz����� �>�Xj�?����o��7����o9N߿���<=|ӏ_��b��8���2(�s���T��db^>�*<c��}8s�ӊ�=WwϏ�E�&�������W���� �>�i�j�h�C��q������}�G��@"�&U�a͎~8�#�Z��d�myJ��^_��u�^�y�����?R���ۭX����z�v�K$��AH��A:b�Y�S����7ƬE$��ͻX�~4%۾���Nl�}��_�qD�}�}���B���6s/��s߻��^�����V��v��u�H:]=��H�Hq\4����3"�Ș����#�q�@z����z��*r�8"�H��Q�EO�2eu$G�#⼁���Iq��H�GĹ��`d��ݤXc*�#�q�@�����-����qDd/�N��N��G���bQ�]t>!��?Kte�V�b���t��{8D���CC ����,%j�q�{Bmc!2����a�m��e�EB+��#B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@B �$	�@�_����{J�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/skybox2.png-552d1e72362bab5c041453a500935630.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/skybox2.png"
dest_files=[ "res://.import/skybox2.png-552d1e72362bab5c041453a500935630.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST�   �            �  PNG �PNG

   IHDR   �   �   �X��   sRGB ���  �IDATx���mn�  `��N�Ԧ�iz�=��gm�UE}���I�#�|�l                                                                                                                  ��^ή �����|��?�kr����=N��~����kI�K΁+z��ٯ�tx�������۞�߿>�7���j��VS�x�1L^�nM�6����
�s@���٢~�)��y?	a���֦TK#�R�����H/�a����w��|EgL��Y
��o�BC�S�1$�;�L���J�~�g#ioP^'�c��9���:����~�mz�6nZ��7�v���z������w-ҧ��`J�65��-%<�O�a�z���5�
�_����Q��?[��O�*7�`whm:�R������.877��I9�K�#��S��)X�%O�3�����Ŧ�����x�e�N#���V�=Ϟ�:5 ��y�Ln�jQ�ֱ��N���3?&i�u�̭�Ϳ��Km�[��*Q}J�`.�D㎔�nI9g���}C�S�ֳ?֭-G��T �3�����iI��ScJWz��h��K�]R�B���°g�X���ZӼ3���/-?��U3 9�?�󆇪�ѯ�V�j�ǌ��aO@�~e\��J�kq�R%;eke����j� ������t�얺�潈�;���Ţ���f({R�M���Ǻ�,��fY��̀�F�˿���z[��*_Vl �;6T�m=[O#�詟wС�"!y������g9jwp�:W	ϑ��VZ���	=�n�) ! �"��ˏ�l�gh���,��D@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ B@ �ͩ6}�@��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/skybox3.png-034c5b680eb7c846d31bed286084f259.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/skybox3.png"
dest_files=[ "res://.import/skybox3.png-034c5b680eb7c846d31bed286084f259.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST               �   PNG �PNG

   IHDR         �v�   sRGB ���   aIDAT(�cd``�π0��_�ԅ!q��E��7�0������W�P����>��aS� �F�6o@��+�j-��*����U�PTb� ��*��5�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spiky.png-795485eb8ef52ef9451789f865c77226.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/spiky.png"
dest_files=[ "res://.import/spiky.png-795485eb8ef52ef9451789f865c77226.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
    GDSTP   P            �  PNG �PNG

   IHDR   P   P   ��   sRGB ���  �IDATx��ڻq�0��G]P��p��U�c�@D���s�8��f�����v�\4g%�"�5Y\���ڮZח�L�];���wYc	:7��m�W�U1B|�ӕ�� E����$=�^}��$F��e8G��qk	����$t�J���L�h�5[
La�PD�"�� E("@�P��p4o���vߏ�z��V#p/�n`�����J\���³������B?B��N�;G�V�Y���eص��Ѯ&ߏ�GXm�k���̖��T��lns��\�=ך�mSc���~��U��ρ(
>L��'W�q��ρ("@Qp
�S���90E(r�Y��{G����8�Ӕվ�wSXD�"                ,� ��|��kd�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tileset.png"
dest_files=[ "res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              [gd_resource type="TileSet" load_steps=30 format=2]

[ext_resource path="res://assets/tileset.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 8, 8, 0, 8, 0, 0, 8, 0 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[resource]
0/name = "floor"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 40 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 248, Vector2( 0, 4 ), 59, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 440, Vector2( 1, 4 ), 62, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 176, Vector2( 2, 4 ), 50, Vector2( 3, 0 ), 16, Vector2( 3, 3 ), 152, Vector2( 3, 4 ), 26, Vector2( 4, 0 ), 144, Vector2( 4, 1 ), 146, Vector2( 4, 2 ), 18, Vector2( 4, 3 ), 255, Vector2( 4, 4 ), 507, Vector2( 5, 0 ), 48, Vector2( 5, 3 ), 447, Vector2( 5, 4 ), 510, Vector2( 6, 0 ), 56, Vector2( 7, 0 ), 24 ]
0/autotile/icon_coordinate = Vector2( 3, 0 )
0/autotile/tile_size = Vector2( 8, 8 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
 GDST   X           �\  PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-b259ab16718bc210c505332965363aff.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/index.png"
dest_files=[ "res://.import/index.png-b259ab16718bc210c505332965363aff.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   extends CanvasLayer

onready var player = get_node("../player")

func _process(delta):
	$health_bar.value = player.health
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/hearts.png" type="Texture" id=1]
[ext_resource path="res://assets/hearts_full.png" type="Texture" id=2]
[ext_resource path="res://hud.gd" type="Script" id=3]

[node name="hud" type="CanvasLayer"]
script = ExtResource( 3 )

[node name="health_bar" type="TextureProgress" parent="."]
margin_left = 8.0
margin_top = 8.0
margin_right = 48.0
margin_bottom = 48.0
max_value = 6.0
step = 1.0
value = 3.0
texture_under = ExtResource( 1 )
texture_progress = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}
[gd_scene load_steps=9 format=2]

[ext_resource path="res://assets/tileset.tres" type="TileSet" id=1]
[ext_resource path="res://player.tscn" type="PackedScene" id=2]
[ext_resource path="res://spiky.tscn" type="PackedScene" id=3]
[ext_resource path="res://assets/skybox.png" type="Texture" id=4]
[ext_resource path="res://assets/skybox2.png" type="Texture" id=5]
[ext_resource path="res://assets/skybox3.png" type="Texture" id=6]
[ext_resource path="res://hud.tscn" type="PackedScene" id=7]
[ext_resource path="res://saw.tscn" type="PackedScene" id=8]

[node name="level" type="Node2D"]

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.05, 0.05 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer"]
texture = ExtResource( 4 )
centered = false

[node name="ParallaxLayer2" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.15, 0.15 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer2"]
texture = ExtResource( 5 )
offset = Vector2( 100, 0 )

[node name="ParallaxLayer3" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.25, 0.25 )
motion_mirroring = Vector2( 200, 200 )
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer3"]
texture = ExtResource( 6 )
offset = Vector2( 100, 0 )

[node name="player" parent="." instance=ExtResource( 2 )]
position = Vector2( 52, 124 )

[node name="under_item" type="Node2D" parent="."]

[node name="saw" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1024, 100 )

[node name="saw5" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1104, 100 )

[node name="saw2" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1064, 64.5 )

[node name="saw6" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1024, 32 )

[node name="saw7" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 1104, 36 )

[node name="saw3" parent="under_item" instance=ExtResource( 8 )]
position = Vector2( 568, 96 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 8, 8 )
collision_layer = 3
collision_mask = 3
format = 1
tile_data = PoolIntArray( -589704, 0, 5, -589703, 0, 6, -589702, 0, 6, -589701, 0, 6, -589700, 0, 6, -589699, 0, 6, -589698, 0, 6, -589697, 0, 6, -589696, 0, 6, -589695, 0, 6, -589694, 0, 6, -589693, 0, 6, -589692, 0, 196609, -589691, 0, 2, -524156, 0, 65536, -524155, 0, 65538, -458620, 0, 65536, -458619, 0, 65538, -393084, 0, 65536, -393083, 0, 65538, -327548, 0, 65536, -327547, 0, 65538, -262012, 0, 65536, -262011, 0, 65538, -196476, 0, 65536, -196475, 0, 65538, -130940, 0, 65536, -130939, 0, 65538, -65502, 0, 0, -65501, 0, 2, -65421, 0, 4, -65404, 0, 65536, -65403, 0, 65538, 34, 0, 65536, 35, 0, 65538, 115, 0, 131076, 120, 0, 5, 121, 0, 196609, 122, 0, 1, 123, 0, 1, 124, 0, 1, 125, 0, 1, 126, 0, 1, 127, 0, 1, 128, 0, 2, 132, 0, 65536, 133, 0, 65538, 137, 0, 0, 138, 0, 1, 139, 0, 1, 140, 0, 1, 141, 0, 1, 142, 0, 1, 143, 0, 1, 144, 0, 1, 145, 0, 1, 146, 0, 1, 147, 0, 1, 148, 0, 1, 149, 0, 1, 150, 0, 1, 151, 0, 2, 224, 0, 4, 65570, 0, 65536, 65571, 0, 65538, 65657, 0, 131072, 65658, 0, 196613, 65659, 0, 65537, 65660, 0, 65537, 65661, 0, 196612, 65662, 0, 131073, 65663, 0, 196613, 65664, 0, 65538, 65668, 0, 65536, 65669, 0, 65538, 65673, 0, 65536, 65674, 0, 196612, 65675, 0, 131073, 65676, 0, 131073, 65677, 0, 131073, 65678, 0, 131073, 65679, 0, 131073, 65680, 0, 131073, 65681, 0, 131073, 65682, 0, 131073, 65683, 0, 131073, 65684, 0, 131073, 65685, 0, 131073, 65686, 0, 131073, 65687, 0, 131074, 65760, 0, 65540, 131106, 0, 65536, 131107, 0, 65538, 131111, 0, 0, 131112, 0, 2, 131191, 0, 4, 131194, 0, 131072, 131195, 0, 131073, 131196, 0, 131073, 131197, 0, 131074, 131199, 0, 65536, 131200, 0, 65538, 131204, 0, 65536, 131205, 0, 65538, 131209, 0, 65536, 131210, 0, 65538, 131296, 0, 65540, 196642, 0, 65536, 196643, 0, 65538, 196647, 0, 65536, 196648, 0, 65538, 196727, 0, 131076, 196735, 0, 65536, 196736, 0, 65538, 196740, 0, 65536, 196741, 0, 65538, 196745, 0, 65536, 196746, 0, 65538, 196832, 0, 131076, 262178, 0, 65536, 262179, 0, 65538, 262183, 0, 65536, 262184, 0, 65538, 262271, 0, 65536, 262272, 0, 65538, 262276, 0, 65536, 262277, 0, 65538, 262281, 0, 65536, 262282, 0, 65538, 327714, 0, 65536, 327715, 0, 65538, 327719, 0, 65536, 327720, 0, 65538, 327795, 0, 4, 327807, 0, 65536, 327808, 0, 65538, 327812, 0, 65536, 327813, 0, 65538, 327817, 0, 65536, 327818, 0, 65538, 393250, 0, 65536, 393251, 0, 65538, 393255, 0, 65536, 393256, 0, 65538, 393331, 0, 131076, 393343, 0, 65536, 393344, 0, 65538, 393348, 0, 65536, 393349, 0, 65538, 393353, 0, 65536, 393354, 0, 65538, 458786, 0, 65536, 458787, 0, 65538, 458791, 0, 65536, 458792, 0, 65538, 458879, 0, 65536, 458880, 0, 65538, 458884, 0, 65536, 458885, 0, 65538, 458889, 0, 65536, 458890, 0, 65538, 589823, 0, 4, 524322, 0, 65536, 524323, 0, 65538, 524327, 0, 65536, 524328, 0, 65538, 524407, 0, 4, 524415, 0, 65536, 524416, 0, 65538, 524420, 0, 65536, 524421, 0, 65538, 524425, 0, 65536, 524426, 0, 65538, 655359, 0, 65540, 589858, 0, 65536, 589859, 0, 65538, 589863, 0, 65536, 589864, 0, 262148, 589865, 0, 1, 589866, 0, 1, 589867, 0, 1, 589868, 0, 1, 589869, 0, 1, 589870, 0, 1, 589871, 0, 1, 589872, 0, 1, 589873, 0, 1, 589874, 0, 1, 589875, 0, 1, 589876, 0, 2, 589943, 0, 131076, 589951, 0, 65536, 589952, 0, 65538, 589956, 0, 65536, 589957, 0, 65538, 589961, 0, 65536, 589962, 0, 65538, 720895, 0, 65540, 655394, 0, 65536, 655395, 0, 65538, 655399, 0, 65536, 655400, 0, 196612, 655401, 0, 131073, 655402, 0, 131073, 655403, 0, 131073, 655404, 0, 131073, 655405, 0, 131073, 655406, 0, 131073, 655407, 0, 131073, 655408, 0, 131073, 655409, 0, 131073, 655410, 0, 131073, 655411, 0, 131073, 655412, 0, 131074, 655428, 0, 0, 655429, 0, 1, 655430, 0, 1, 655431, 0, 1, 655432, 0, 1, 655433, 0, 2, 655487, 0, 65536, 655488, 0, 65538, 655492, 0, 65536, 655493, 0, 65538, 655497, 0, 65536, 655498, 0, 65538, 786431, 0, 65540, 720930, 0, 65536, 720931, 0, 65538, 720935, 0, 65536, 720936, 0, 65538, 720964, 0, 131072, 720965, 0, 131073, 720966, 0, 131073, 720967, 0, 131073, 720968, 0, 131073, 720969, 0, 131074, 721011, 0, 4, 721023, 0, 65536, 721024, 0, 65538, 721028, 0, 65536, 721029, 0, 65538, 721033, 0, 65536, 721034, 0, 65538, 851967, 0, 65540, 786466, 0, 131072, 786467, 0, 131074, 786471, 0, 65536, 786472, 0, 65538, 786547, 0, 131076, 786559, 0, 65536, 786560, 0, 65538, 786564, 0, 65536, 786565, 0, 65538, 786569, 0, 65536, 786570, 0, 65538, 917503, 0, 65540, 852007, 0, 65536, 852008, 0, 65538, 852095, 0, 65536, 852096, 0, 65538, 852100, 0, 65536, 852101, 0, 65538, 852105, 0, 65536, 852106, 0, 65538, 983039, 0, 65540, 917543, 0, 65536, 917544, 0, 65538, 917580, 0, 5, 917581, 0, 7, 917623, 0, 4, 917631, 0, 65536, 917632, 0, 65538, 917636, 0, 65536, 917637, 0, 65538, 917641, 0, 65536, 917642, 0, 65538, 1048575, 0, 65540, 983079, 0, 65536, 983080, 0, 65538, 983159, 0, 131076, 983167, 0, 65536, 983168, 0, 65538, 983172, 0, 131072, 983173, 0, 131074, 983177, 0, 65536, 983178, 0, 65538, 1114111, 0, 3, 1048576, 0, 1, 1048577, 0, 1, 1048578, 0, 1, 1048579, 0, 1, 1048580, 0, 1, 1048581, 0, 1, 1048582, 0, 1, 1048583, 0, 1, 1048584, 0, 1, 1048585, 0, 1, 1048586, 0, 1, 1048587, 0, 2, 1048598, 0, 5, 1048599, 0, 7, 1048609, 0, 0, 1048610, 0, 1, 1048611, 0, 1, 1048612, 0, 1, 1048613, 0, 1, 1048614, 0, 1, 1048615, 0, 262149, 1048616, 0, 65538, 1048671, 0, 3, 1048703, 0, 65536, 1048704, 0, 65538, 1048713, 0, 65536, 1048714, 0, 65538, 1179647, 0, 65536, 1114112, 0, 65537, 1114113, 0, 65537, 1114114, 0, 65537, 1114115, 0, 65537, 1114116, 0, 65537, 1114117, 0, 65537, 1114118, 0, 65537, 1114119, 0, 65537, 1114120, 0, 65537, 1114121, 0, 65537, 1114122, 0, 65537, 1114123, 0, 65538, 1114145, 0, 65536, 1114146, 0, 65537, 1114147, 0, 65537, 1114148, 0, 65537, 1114149, 0, 65537, 1114150, 0, 65537, 1114151, 0, 65537, 1114152, 0, 65538, 1114176, 0, 0, 1114177, 0, 1, 1114178, 0, 1, 1114179, 0, 1, 1114180, 0, 1, 1114181, 0, 1, 1114182, 0, 1, 1114183, 0, 1, 1114184, 0, 1, 1114185, 0, 1, 1114186, 0, 1, 1114187, 0, 1, 1114188, 0, 1, 1114189, 0, 2, 1114200, 0, 3, 1114214, 0, 3, 1114239, 0, 65536, 1114240, 0, 65538, 1114249, 0, 65536, 1114250, 0, 65538, 1245183, 0, 65536, 1179648, 0, 65537, 1179649, 0, 65537, 1179650, 0, 65537, 1179651, 0, 65537, 1179652, 0, 65537, 1179653, 0, 65537, 1179654, 0, 65537, 1179655, 0, 65537, 1179656, 0, 65537, 1179657, 0, 65537, 1179658, 0, 65537, 1179659, 0, 65538, 1179681, 0, 65536, 1179682, 0, 65537, 1179683, 0, 65537, 1179684, 0, 65537, 1179685, 0, 65537, 1179686, 0, 65537, 1179687, 0, 65537, 1179688, 0, 262148, 1179689, 0, 1, 1179690, 0, 1, 1179691, 0, 1, 1179692, 0, 1, 1179693, 0, 1, 1179694, 0, 1, 1179695, 0, 1, 1179696, 0, 1, 1179697, 0, 2, 1179708, 0, 0, 1179709, 0, 1, 1179710, 0, 1, 1179711, 0, 1, 1179712, 0, 262149, 1179713, 0, 65537, 1179714, 0, 65537, 1179715, 0, 65537, 1179716, 0, 65537, 1179717, 0, 65537, 1179718, 0, 65537, 1179719, 0, 65537, 1179720, 0, 65537, 1179721, 0, 65537, 1179722, 0, 65537, 1179723, 0, 65537, 1179724, 0, 65537, 1179725, 0, 262148, 1179726, 0, 1, 1179727, 0, 1, 1179728, 0, 1, 1179729, 0, 2, 1179757, 0, 0, 1179758, 0, 1, 1179759, 0, 1, 1179760, 0, 1, 1179761, 0, 1, 1179762, 0, 1, 1179763, 0, 1, 1179764, 0, 2, 1179775, 0, 65536, 1179776, 0, 262148, 1179777, 0, 1, 1179778, 0, 1, 1179779, 0, 1, 1179780, 0, 1, 1179781, 0, 1, 1179782, 0, 1, 1179783, 0, 1, 1179784, 0, 1, 1179785, 0, 262149, 1179786, 0, 65538, 1310719, 0, 131072, 1245184, 0, 131073, 1245185, 0, 131073, 1245186, 0, 131073, 1245187, 0, 131073, 1245188, 0, 131073, 1245189, 0, 131073, 1245190, 0, 131073, 1245191, 0, 131073, 1245192, 0, 131073, 1245193, 0, 131073, 1245194, 0, 131073, 1245195, 0, 131074, 1245217, 0, 131072, 1245218, 0, 131073, 1245219, 0, 131073, 1245220, 0, 131073, 1245221, 0, 131073, 1245222, 0, 131073, 1245223, 0, 131073, 1245224, 0, 131073, 1245225, 0, 131073, 1245226, 0, 131073, 1245227, 0, 131073, 1245228, 0, 131073, 1245229, 0, 131073, 1245230, 0, 131073, 1245231, 0, 131073, 1245232, 0, 131073, 1245233, 0, 131074, 1245244, 0, 131072, 1245245, 0, 131073, 1245246, 0, 131073, 1245247, 0, 131073, 1245248, 0, 131073, 1245249, 0, 131073, 1245250, 0, 131073, 1245251, 0, 131073, 1245252, 0, 131073, 1245253, 0, 131073, 1245254, 0, 131073, 1245255, 0, 131073, 1245256, 0, 131073, 1245257, 0, 131073, 1245258, 0, 131073, 1245259, 0, 131073, 1245260, 0, 131073, 1245261, 0, 131073, 1245262, 0, 131073, 1245263, 0, 131073, 1245264, 0, 131073, 1245265, 0, 131074, 1245293, 0, 131072, 1245294, 0, 131073, 1245295, 0, 131073, 1245296, 0, 131073, 1245297, 0, 131073, 1245298, 0, 131073, 1245299, 0, 131073, 1245300, 0, 131074, 1245311, 0, 131072, 1245312, 0, 131073, 1245313, 0, 131073, 1245314, 0, 131073, 1245315, 0, 131073, 1245316, 0, 131073, 1245317, 0, 131073, 1245318, 0, 131073, 1245319, 0, 131073, 1245320, 0, 131073, 1245321, 0, 131073, 1245322, 0, 131074 )
__meta__ = {
"_edit_lock_": true
}

[node name="over_items" type="Node2D" parent="."]
__meta__ = {
"_edit_lock_": true
}

[node name="enemies" type="Node2D" parent="."]
__meta__ = {
"_edit_lock_": true
}

[node name="spiky" parent="enemies" instance=ExtResource( 3 )]
position = Vector2( 288, 124 )

[node name="spiky2" parent="enemies" instance=ExtResource( 3 )]
position = Vector2( 368, 68 )

[node name="spiky3" parent="enemies" instance=ExtResource( 3 )]
position = Vector2( 364, 140 )

[node name="spiky4" parent="enemies" instance=ExtResource( 3 )]
position = Vector2( 568, 132 )

[node name="hud" parent="." instance=ExtResource( 7 )]
        extends KinematicBody2D


var motion = Vector2(0,0)
var MAX_SPEED = 120
var airjump = 0
var face_dir = "right"
var state = "idle"
var kb = false
var health = 6
var imun_time = 0

func _ready():
	motion = Vector2(0,0)

func _physics_process(delta):
	movement_loop()
	anim_loop()
	
	if imun_time >0:
		imun_time -= 1
	

func movement_loop():
	jump_loop()
	#left right movement
	motion.x += 6 * (-int(Input.is_action_pressed("ui_left")) + int(Input.is_action_pressed("ui_right"))) * int(!kb)
	motion.x += 10 * (int(motion.x<0) -int(motion.x>0)) * int(!(Input.is_action_pressed("ui_left")||Input.is_action_pressed("ui_right"))||kb)
	if motion.x > MAX_SPEED && !kb :
		motion.x = MAX_SPEED
	elif motion.x < -MAX_SPEED && !kb:
		motion.x = - MAX_SPEED
	elif motion.x <=12 && motion.x >= -12 && (!(Input.is_action_pressed("ui_left")||Input.is_action_pressed("ui_right"))||kb):
		motion.x = 0
		kb = false
	move_and_slide(motion, Vector2(0,-1))
	
	if position.y > 160 || health <= 0 :
		death()

func anim_loop():
	if motion.x > 0 :
		face_dir = "right"
	if motion.x < 0 :
		face_dir = "left"
	
	#state
	if (motion.x > 0 || motion.x < 0)&& is_on_floor() :
		state = "walk"
	elif motion.x == 0 && is_on_floor():
		state = "idle"
	
	if (motion.y < -5 || motion.y >6)&&!is_on_floor():
		if is_on_wall():
			state = "wall"
		else :
			state = "jump"
	
	get_node("AnimationPlayer").play(str(state, "_", face_dir))

func jump_loop():
#	floor test
	if is_on_floor() :
		airjump = 1
		motion.y = 0
	elif is_on_wall() :
		airjump = 1
	elif is_on_ceiling():
		airjump -=1
	#gravity
	if !is_on_floor():
		if is_on_wall():
			motion.y = 10
		else :
			motion.y += 10
	#jump
	if Input.is_action_just_pressed("ui_up"):
		if airjump > 0:
			motion.y = -200
			airjump -=1
			if is_on_wall():
				motion.x = (-int(face_dir=="right") + int(face_dir == "left"))*MAX_SPEED
	if Input.is_action_just_released("ui_up") && motion.y < 0:
		motion.y *= 0.5

func get_damage(damage):
	if imun_time == 0 :
		health -= damage
		print("ouch")
		imun_time = 5
		$blood.emitting = true

func death():
	get_tree().reload_current_scene()
               [gd_scene load_steps=15 format=2]

[ext_resource path="res://assets/character.png" type="Texture" id=1]
[ext_resource path="res://player.gd" type="Script" id=2]
[ext_resource path="res://Camera2D.gd" type="Script" id=3]

[sub_resource type="Animation" id=1]
resource_name = "idle_left"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ) ]
}

[sub_resource type="Animation" id=2]
resource_name = "idle_right"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}

[sub_resource type="Animation" id=3]
resource_name = "jump_left"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 4 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ) ]
}

[sub_resource type="Animation" id=4]
resource_name = "jump_right"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 4 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}

[sub_resource type="Animation" id=5]
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ) ]
}

[sub_resource type="Animation" id=6]
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}

[sub_resource type="Animation" id=7]
resource_name = "wall_left"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ) ]
}

[sub_resource type="Animation" id=8]
resource_name = "wall_right"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}

[sub_resource type="RectangleShape2D" id=9]
extents = Vector2( 3, 4 )

[sub_resource type="RectangleShape2D" id=10]
extents = Vector2( 4, 5 )

[sub_resource type="ParticlesMaterial" id=11]
flag_disable_z = true
direction = Vector3( 1, 1, 0 )
spread = 180.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 30.0
initial_velocity_random = 0.99
orbit_velocity = 0.0
orbit_velocity_random = 0.0
angle = 90.0
angle_random = 1.0
color = Color( 1, 0, 0, 1 )

[node name="player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( -1, 1 )
texture = ExtResource( 1 )
vframes = 4
hframes = 4
frame = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/idle_left = SubResource( 1 )
anims/idle_right = SubResource( 2 )
anims/jump_left = SubResource( 3 )
anims/jump_right = SubResource( 4 )
anims/walk_left = SubResource( 5 )
anims/walk_right = SubResource( 6 )
anims/wall_left = SubResource( 7 )
anims/wall_right = SubResource( 8 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
visible = false
shape = SubResource( 9 )

[node name="Camera2D" type="Camera2D" parent="."]
visible = false
current = true
limit_left = 0
limit_bottom = 150
smoothing_enabled = true
smoothing_speed = 4.0
script = ExtResource( 3 )

[node name="hitbox" type="Area2D" parent="."]
visible = false
monitoring = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="hitbox"]
shape = SubResource( 10 )

[node name="blood" type="Particles2D" parent="."]
emitting = false
amount = 40
lifetime = 0.3
one_shot = true
explosiveness = 0.75
randomness = 1.0
local_coords = false
process_material = SubResource( 11 )
         extends Node2D

onready var player_node = get_parent().get_node("../player")

func _ready():
	$AnimationPlayer.play("brrr")

func _process(delta):
	for area in $attack_hitbox.get_overlapping_areas():
		var player = area.get_parent()
		if player == player_node :
			player.position.y -= 1
			var kb_dir = (player.global_position - global_position).normalized()*100
			player.kb = true
			player.motion = kb_dir
			player.get_damage(2)
              [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/saw.png" type="Texture" id=1]
[ext_resource path="res://saw.gd" type="Script" id=2]

[sub_resource type="Animation" id=1]
resource_name = "brrr"
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 0.0, 90.0, 180.0, 270.0, 360.0 ]
}

[sub_resource type="CircleShape2D" id=2]
radius = 12.0

[sub_resource type="CircleShape2D" id=3]
radius = 14.0

[node name="saw" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
rotation = 0.978678
texture = ExtResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
playback_speed = 0.9
anims/brrr = SubResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="attack_hitbox" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="attack_hitbox"]
shape = SubResource( 3 )
         extends KinematicBody2D

var motion = Vector2(40, 0)
onready var player_node = get_parent().get_node("../player")

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("walk")
	$Sprite.position = Vector2(0,0)
	$Sprite.scale = Vector2(-1,1)

func _physics_process(delta):
	movement_loop()
	death_detect()
	attack()

func movement_loop():
	move_and_slide(motion, Vector2(0,-1))
	$vision.move_and_slide(Vector2(0,0),Vector2(0,-1))
	if !$vision.is_on_floor() || $vision.is_on_wall() :
		$vision/CollisionShape2D.position.x *= -1
		motion.x *= -1
		$Sprite.scale.x *= -1

func death_detect():
	for area in $death_hitbox.get_overlapping_areas():
		var player = area.get_parent()
		player.motion.y = -150
		motion = Vector2(0,0)
		
		$AnimationPlayer.play("death")
		$blood.emitting = true
		
		var t = Timer.new()
		t.set_wait_time(0.5)
		t.set_one_shot(true)
		self.add_child(t)
		t.start()
		yield(t, "timeout")
		
		
		queue_free()

func attack():
	for area in $attack_hitbox.get_overlapping_areas():
		var player = area.get_parent()
		if player == player_node :
			player.position.y -= 1
			var kb_dir = Vector2((player.global_position - global_position).normalized().x*200, -100)
			player.kb = true
			player.motion = kb_dir
			player.get_damage(1)
             [gd_scene load_steps=10 format=2]

[ext_resource path="res://assets/spiky.png" type="Texture" id=1]
[ext_resource path="res://spiky.gd" type="Script" id=2]

[sub_resource type="Animation" id=7]
resource_name = "death"
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:scale")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( -1, 1 ), Vector2( -1, 0.5 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( 0, 2 ) ]
}

[sub_resource type="Animation" id=1]
resource_name = "walk"
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 0, 1 ]
}

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 3, 2 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 1, 4 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 4, 1 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 1, 0.5 )

[sub_resource type="ParticlesMaterial" id=8]
flag_disable_z = true
direction = Vector3( 0, -1, 0 )
spread = 90.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 30.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0
color = Color( 0.266667, 0, 1, 1 )

[node name="spiky" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( -1, 1 )
texture = ExtResource( 1 )
hframes = 2
frame = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
playback_speed = 2.0
anims/death = SubResource( 7 )
anims/walk = SubResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 2 )
shape = SubResource( 3 )

[node name="vision" type="KinematicBody2D" parent="."]
visible = false
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="vision"]
position = Vector2( 5.5, 0.1 )
shape = SubResource( 4 )

[node name="attack_hitbox" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="attack_hitbox"]
position = Vector2( 0, 3 )
shape = SubResource( 6 )

[node name="death_hitbox" type="Area2D" parent="."]
visible = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="death_hitbox"]
position = Vector2( 0, -3.5 )
shape = SubResource( 5 )

[node name="blood" type="Particles2D" parent="."]
emitting = false
amount = 40
lifetime = 0.3
one_shot = true
process_material = SubResource( 8 )
      ECFG      _global_script_classes             _global_script_class_icons             application/config/name         8x8 plateformer    application/run/main_scene         res://level.tscn   application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      X     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?#   rendering/quality/2d/use_pixel_snap         
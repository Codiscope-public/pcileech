7�<�oD]�*�q��T��s���MGr���[D��q       �             d                                       VH��H���H�� �  H��^�QH3�H��H���9:1u	< u�H3�YðYø����;u7�  ;Gu-H3�H�__LINKEDH;9tH��H��    t��H�D9HD9�H3��H��H�� �   9t�AH���H���ARWVH��H�������L������L��A�@L+�M��A�HI��I�AH�� ���uA�9I��=���H�� t
��H3�^_AZ�I�A^_AZ� �"�� ��H��WVH��I��I��H�L$8L�D$@L�L$HAWL��H���H�� ��I��A_^_����H�\$H�|$UH�l$�H��   H���E�_vnoH���E�de_oH�IH�U��E�pen �"���H�H�U'H�K�E'_vno�E+de_c�E/lose�E3 �����H�GH�U�H�K�E�_VNO�E�P_WR�E�ITE �����H�GH�UH�K�E_uio�E_add�Eiov ����H�GH�UH�K�E_uio�E_cre�Eate ����H�G H�U�H�K�E�_uio�E�_fref�E�e �b���H�G(H�U7H�K�E7_vfs�E;_con�E?text�EC_cur�EGrent�EK �*���H�G03�H�<� tH��H��r�   �3�L��$�   I�[I�{I��]��H�\$H�t$UWAVH��H��   H�e  H��   �? H���-  H��    �  H�U��M�����u�  �H��   �  H��@  H��   A�  L�������H�M������L��   L��H�M�A�  H�D$0H��H�E H�D$(H�d$  ����H��t�  ��~H�M�   E3��T$ D�J����L��  H��LC(H��L��   H�M��f���H��t�  ��'H�U E3�H�M�L��L�t$ �B���3ɿ  �H��Eϋ�H��tH�M�H���"���H�U H��tH�M�M��A�   ������������  �H��   L��$�   I�[(I�s0I��A^_]�PUSH FILES TO TARGET SYSTEM                                     
APPLE OS X EDITION                                              
=============================================================== 
Push a file from the local system to the target system.         
WARNING! Existing files will be overwritten!                    
* Files created will be created with root/wheel as owner/group  
  and get the access mask specified in the -0 parameter.        
* Files overwritten will keep the access mask and owner/group.  
REQUIRED OPTIONS:                                               
  -in  : file to push to target system from this system.        
         filename is given in normal format.                    
         Example: '-in c:\temp\random.txt'                      
  -s : file on target system.                                   
         Example: '-s /System/Library/Kernels/sip_bypass'       
  -0   : file access mask in HEXADECIMAL OR DECIMAL FORMAT!     
         NB! linux file masks are ususally typed in octal -     
         -rwsr-xr-x 4755 (oct) = 2541 (decimal) = 0x9ed (hex)   
         -rwxrwxrwx  777 (oct) =  511 (decimal) = 0x1ff (hex)   
         Example: '-0 0x1ff'                                    
  -1   : run flag - set to non zero to push file.               
===== PUSH ATTEMPT DETAILED RESULT INFORMATION ================ 
FILE NAME     : %s 
RESULT CODE   : 0x%08X 
=============================================================== 
 
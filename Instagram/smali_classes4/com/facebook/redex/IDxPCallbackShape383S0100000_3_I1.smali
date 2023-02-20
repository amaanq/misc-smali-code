.class public Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 8
    .line 9
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f114092

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/6VP;

    .line 40
    .line 41
    invoke-static {p1}, LX/3E4;->A00(Ljava/util/Map;)LX/4kD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/6VP;->A0I:LX/Giz;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/6VP;->A0R:Z

    .line 67
    .line 68
    iget-boolean v0, v2, LX/6VP;->A0N:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, LX/6VP;->A0I:LX/Giz;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v2, LX/6VP;->A0I:LX/Giz;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, LX/6VP;->A18:LX/6Ta;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v2, LX/6VP;->A0N:Z

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/1sw;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/4kD;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/4kD;->A02:LX/4kD;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8XY;

    .line 133
    .line 134
    invoke-static {v0}, LX/8XY;->A00(LX/8XY;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/8XY;

    .line 141
    .line 142
    iget-object v1, v0, LX/8XY;->A09:LX/0XT;

    .line 143
    .line 144
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 145
    .line 146
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 147
    .line 148
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/AJt;->A00(LX/0hc;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_4
    sget-object v1, LX/37h;->A0Q:LX/37h;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/8XY;

    .line 162
    .line 163
    iget-object v0, v3, LX/8XY;->A09:LX/0XT;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 170
    .line 171
    iget-object v1, v0, LX/97E;->A00:LX/92n;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0, v1}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v3, LX/8XY;->A09:LX/0XT;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/8XY;

    .line 187
    .line 188
    iget-object v0, v0, LX/8XY;->A09:LX/0XT;

    .line 189
    .line 190
    invoke-static {v0}, LX/9Vg;->A00(LX/0hc;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 201
    .line 202
    if-ne v1, v0, :cond_5

    .line 203
    .line 204
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/8Ww;

    .line 207
    .line 208
    invoke-static {v2}, LX/8Ww;->A00(LX/8Ww;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/Fk7;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, LX/Fk7;-><init>(Landroid/graphics/Bitmap;LX/8Ww;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v1, 0x7f1104bd

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 236
    .line 237
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 242
    .line 243
    if-ne v1, v0, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/8x5;

    .line 248
    .line 249
    invoke-static {v0}, LX/8x5;->A01(LX/8x5;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    const v0, 0x7f1104bd

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

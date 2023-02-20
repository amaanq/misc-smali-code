.class public Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A05:I

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/2nG;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 26
    .line 27
    const-string v0, "camera_entry_point"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xbf

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ARGS_GROUP_PROFILE_STICKER_MODEL"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ARGS_GROUP_PROFILE_FILE_PATH"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/0hc;

    .line 58
    .line 59
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    const/16 v0, 0x471

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v1, v3, v4, v2, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const-string v2, "ReelInfoCenterShareHelper"

    .line 76
    .line 77
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/graphics/RectF;

    .line 84
    .line 85
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/graphics/RectF;

    .line 93
    .line 94
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    const-string v1, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :catch_0
    const-string v0, "Error getting file path with IOException"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    const-string v0, "Error getting file path with SecurityException"

    .line 113
    .line 114
    :goto_2
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/os/Parcelable;

    .line 120
    .line 121
    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_FACT_SHARE_INFO"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/0hc;

    .line 129
    .line 130
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/app/Activity;

    .line 135
    .line 136
    const/16 v0, 0x475

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/graphics/RectF;

    .line 146
    .line 147
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/graphics/RectF;

    .line 155
    .line 156
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/os/Parcelable;

    .line 173
    .line 174
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_SHARE_INFO"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/0hc;

    .line 182
    .line 183
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/app/Activity;

    .line 188
    .line 189
    const/16 v0, 0x11a

    .line 190
    .line 191
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/graphics/RectF;

    .line 203
    .line 204
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/graphics/RectF;

    .line 212
    .line 213
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/DiG;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LX/0hc;

    .line 243
    .line 244
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape0S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/app/Activity;

    .line 249
    .line 250
    const/16 v0, 0x472

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

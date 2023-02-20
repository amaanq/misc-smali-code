.class public final LX/37y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/37y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v4, "favorites_how_it_works"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v5, v0, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const v3, 0x7f110b4f

    .line 20
    .line 21
    .line 22
    const v2, 0x7f110b59

    .line 23
    .line 24
    .line 25
    const v0, 0x7f08092d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v5, v8

    .line 38
    .line 39
    const v3, 0x7f110b5b

    .line 40
    .line 41
    .line 42
    const v2, 0x7f110b5a

    .line 43
    .line 44
    .line 45
    const v0, 0x7f08069f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v5, v6

    .line 58
    .line 59
    const v3, 0x7f110b50

    .line 60
    .line 61
    .line 62
    const v2, 0x7f110b5c

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f08071b

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v5, v7

    .line 78
    .line 79
    invoke-static {v5}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v2, LX/47s;

    .line 84
    .line 85
    invoke-direct {v2}, LX/47s;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "argument_rows"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "argument_module_name"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_0
    const v3, 0x7f110b4f

    .line 111
    .line 112
    .line 113
    const v2, 0x7f1127b2

    .line 114
    .line 115
    .line 116
    const v0, 0x7f08092d

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v5, v8

    .line 129
    .line 130
    const v3, 0x7f1127b0

    .line 131
    .line 132
    .line 133
    const v2, 0x7f1127b3

    .line 134
    .line 135
    .line 136
    const v0, 0x7f08069f

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v5, v6

    .line 149
    .line 150
    const v3, 0x7f1127b1

    .line 151
    .line 152
    .line 153
    const v2, 0x7f1127b4

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    const v3, 0x7f110b4f

    .line 158
    .line 159
    .line 160
    const v2, 0x7f110935

    .line 161
    .line 162
    .line 163
    const v0, 0x7f08092d

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 171
    .line 172
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v5, v8

    .line 176
    .line 177
    const v3, 0x7f110933

    .line 178
    .line 179
    .line 180
    const v2, 0x7f110936

    .line 181
    .line 182
    .line 183
    const v0, 0x7f08069f

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 191
    .line 192
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v5, v6

    .line 196
    .line 197
    const v3, 0x7f110934

    .line 198
    .line 199
    .line 200
    const v2, 0x7f110937

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_2
    const v3, 0x7f110b4f

    .line 206
    .line 207
    .line 208
    const v2, 0x7f110b51

    .line 209
    .line 210
    .line 211
    const v0, 0x7f08092d

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 219
    .line 220
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v5, v8

    .line 224
    .line 225
    const v3, 0x7f110b5b

    .line 226
    .line 227
    .line 228
    const v2, 0x7f110b52

    .line 229
    .line 230
    .line 231
    const v0, 0x7f08069f

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 239
    .line 240
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v5, v6

    .line 244
    .line 245
    const v3, 0x7f110b50

    .line 246
    .line 247
    .line 248
    const v2, 0x7f110b53

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_3
    const v3, 0x7f111bde

    .line 254
    .line 255
    .line 256
    const v2, 0x7f111bdd

    .line 257
    .line 258
    .line 259
    const v0, 0x7f08092d

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 267
    .line 268
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v5, v8

    .line 272
    .line 273
    const v3, 0x7f111be0

    .line 274
    .line 275
    .line 276
    const v2, 0x7f111bdf

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0808d9

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 287
    .line 288
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v5, v6

    .line 292
    .line 293
    const v3, 0x7f111be2

    .line 294
    .line 295
    .line 296
    const v2, 0x7f111be1

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0807c9

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_0
    const-string v4, "close_friends_how_it_works"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810a06000015bfL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v0}, LX/37y;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide v0, 0x810b3f000018dbL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

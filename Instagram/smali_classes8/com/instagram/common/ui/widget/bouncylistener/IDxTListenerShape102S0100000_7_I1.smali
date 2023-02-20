.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/LlD;->A1S(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/N0W;

    .line 16
    .line 17
    iget-object v0, v0, LX/N0W;->A01:LX/Nn6;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Nn6;->CE1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1

    .line 24
    :pswitch_0
    invoke-static {p1}, LX/LlD;->A1S(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/N7B;

    .line 35
    .line 36
    iget-object v1, v5, LX/N7B;->A0N:LX/Gei;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/Gei;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v1, LX/Gei;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, LX/Gei;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, LX/G7D;->A0D:LX/G7D;

    .line 51
    .line 52
    sget-object v0, LX/G7C;->A08:LX/G7C;

    .line 53
    .line 54
    invoke-static {v1, v0, v4, v3, v2}, LX/HHU;->A01(LX/G7D;LX/G7C;LX/HHU;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v5, LX/N7B;->A0B:LX/MR4;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, LX/MR4;->A06()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/N7B;->A0D:LX/Cd3;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "igMediaTool"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/N7B;

    .line 86
    .line 87
    iget-object v1, v0, LX/N7B;->A0B:LX/MR4;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-boolean v0, v1, LX/MR4;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, LX/MR4;->A06()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v1, LX/MR4;->A00:Z

    .line 101
    .line 102
    iget-object v0, v1, LX/MR4;->A02:LX/MQC;

    .line 103
    .line 104
    iput-boolean v2, v0, LX/MQC;->A00:Z

    .line 105
    .line 106
    invoke-virtual {v1}, LX/K4Y;->A05()LX/Mui;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LX/Mui;->A01(Ljava/lang/Integer;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-static {p1}, LX/LlD;->A1S(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/N7B;

    .line 127
    .line 128
    iget-object v1, v5, LX/N7B;->A0N:LX/Gei;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, LX/Gei;->A00:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, v1, LX/Gei;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v1, LX/Gei;->A02:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v1, LX/G7D;->A0D:LX/G7D;

    .line 143
    .line 144
    sget-object v0, LX/G7C;->A07:LX/G7C;

    .line 145
    .line 146
    invoke-static {v1, v0, v4, v3, v2}, LX/HHU;->A01(LX/G7D;LX/G7C;LX/HHU;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, v5, LX/N7B;->A0B:LX/MR4;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, LX/MR4;->A06()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/N7B;->A0E:LX/Cd3;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const-string v0, "mediaTool"

    .line 161
    .line 162
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_5
    const-string v0, "drawTool"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v0}, LX/Cd3;->A06()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-static {p1}, LX/LlD;->A1S(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/N7B;

    .line 186
    .line 187
    iget-object v0, v2, LX/N7B;->A0B:LX/MR4;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    const-string v0, "drawTool"

    .line 193
    .line 194
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_7
    invoke-virtual {v0}, LX/MR4;->A06()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/N7B;->A0F:LX/MR5;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    const-string v0, "textTool"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v0, v1}, LX/MR5;->A06(LX/Mp6;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_4
    invoke-static {p1}, LX/LlD;->A1S(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/N7B;

    .line 224
    .line 225
    invoke-static {v0}, LX/N7B;->A00(LX/N7B;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_5
    invoke-static {p1}, LX/LlD;->A1S(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/MR5;

    .line 241
    .line 242
    invoke-static {v0}, LX/MR5;->A02(LX/MR5;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_6
    const/4 v1, 0x0

    .line 248
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/MR5;

    .line 262
    .line 263
    sget-object v0, LX/G4B;->A01:LX/G4B;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_7
    const/4 v1, 0x0

    .line 267
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/MR5;

    .line 281
    .line 282
    sget-object v0, LX/G4B;->A02:LX/G4B;

    .line 283
    .line 284
    :goto_3
    invoke-static {v0, v2}, LX/MR5;->A01(LX/G4B;LX/MR5;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, LX/MR5;->A09:LX/Gei;

    .line 288
    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    iget-object v0, v2, LX/MR5;->A01:LX/G4B;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/Gei;->A00(LX/G4B;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_8
    invoke-static {p1}, LX/LlD;->A1S(Landroid/view/View;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-static {p1, p0}, LX/LlD;->A0X(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/MtU;

    .line 309
    .line 310
    iget-object v0, v0, LX/MtU;->A00:LX/Nmw;

    .line 311
    .line 312
    invoke-interface {v0}, LX/Nmw;->C2V()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    const/4 v1, 0x0

    .line 318
    return v1

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

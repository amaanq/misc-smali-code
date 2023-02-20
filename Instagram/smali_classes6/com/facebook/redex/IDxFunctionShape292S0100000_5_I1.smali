.class public Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/1Js;

    .line 10
    .line 11
    invoke-interface {v2}, LX/1Js;->BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :cond_0
    return-object v8

    .line 20
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Fgz;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/Fgz;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v1, v3, LX/Fgz;->A0C:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/I6w;

    .line 49
    .line 50
    invoke-interface {v0}, LX/I6w;->BP1()LX/6zT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    if-eq v14, v4, :cond_0

    .line 65
    .line 66
    invoke-static {v1, v14}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/I6w;

    .line 71
    .line 72
    iget-boolean v0, v3, LX/Fgz;->A03:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_3
    invoke-interface {v7}, LX/I6w;->BP1()LX/6zT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6zT;->A04()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    :cond_1
    const-string v11, "0"

    .line 95
    .line 96
    :cond_2
    iget v4, v3, LX/Fgz;->A04:I

    .line 97
    .line 98
    div-int v2, v14, v4

    .line 99
    .line 100
    move v6, v2

    .line 101
    xor-int v5, v14, v4

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    mul-int v0, v4, v2

    .line 106
    .line 107
    if-eq v0, v14, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v12, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    div-int v2, v3, v4

    .line 118
    .line 119
    xor-int v0, v3, v4

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    mul-int v0, v4, v2

    .line 124
    .line 125
    if-eq v0, v3, :cond_4

    .line 126
    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    :cond_4
    add-int/lit8 v13, v2, 0x1

    .line 130
    .line 131
    invoke-interface {v7}, LX/I6w;->BP1()LX/6zT;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, LX/6zT;->A02()LX/4Ko;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_5
    sget-object v0, LX/4Ko;->A05:LX/4Ko;

    .line 142
    .line 143
    if-ne v8, v0, :cond_7

    .line 144
    .line 145
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    :goto_4
    if-gez v5, :cond_6

    .line 148
    .line 149
    mul-int v0, v6, v4

    .line 150
    .line 151
    if-eq v0, v14, :cond_6

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    :cond_6
    mul-int/2addr v6, v4

    .line 156
    sub-int v15, v14, v6

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    new-instance v8, LX/FNL;

    .line 163
    .line 164
    invoke-direct/range {v8 .. v16}, LX/FNL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIII)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_7
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    move-object v0, v8

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iget-object v0, v3, LX/Fgz;->A0D:LX/0Rc;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v1, v3, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    iget-object v1, v3, LX/Fgz;->A0A:Ljava/util/ArrayList;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1
    check-cast v2, Lcom/facebook/papaya/store/RecordSet;

    .line 207
    .line 208
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/GRy;

    .line 211
    .line 212
    iget-object v0, v0, LX/GRy;->A00:LX/MYP;

    .line 213
    .line 214
    new-instance v8, LX/MlD;

    .line 215
    .line 216
    invoke-direct {v8, v0, v2}, LX/MlD;-><init>(LX/MYP;Lcom/facebook/papaya/store/RecordSet;)V

    .line 217
    .line 218
    .line 219
    return-object v8

    .line 220
    :pswitch_2
    check-cast v2, Lcom/facebook/realtime/clientsync/NativeClient;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->entityUpdateSerializer:LX/No2;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->presenceSerializer:LX/No2;

    .line 231
    .line 232
    new-instance v8, LX/HBz;

    .line 233
    .line 234
    invoke-direct {v8, v2, v1, v0}, LX/HBz;-><init>(LX/IDY;LX/No2;LX/No2;)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_d
    const-string v0, "native client is null"

    .line 239
    .line 240
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :pswitch_3
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/GsP;

    .line 250
    .line 251
    iget-object v1, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 252
    .line 253
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    mul-int/2addr v1, v0

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    return-object v8

    .line 268
    :cond_e
    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/7Tg;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 276
    .line 277
    iget-object v1, v0, LX/7Tg;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-object v1, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    instance-of v0, v1, LX/4mG;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    check-cast v1, LX/4mG;

    .line 298
    .line 299
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/4mG;->A0A(Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    const/4 v8, 0x0

    .line 305
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

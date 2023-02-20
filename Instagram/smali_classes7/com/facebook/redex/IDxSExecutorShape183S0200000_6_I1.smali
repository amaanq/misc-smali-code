.class public Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQg()LX/KAF;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/K5F;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/K5F;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/K5F;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/H9f;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/H9f;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v7, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/KAT;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/AbstractMap;

    .line 53
    .line 54
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    iget-object v3, v7, LX/KAT;->A00:Landroid/content/Intent;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v5}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v6, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LX/Ijo;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/AbstractMap;

    .line 97
    .line 98
    iget-object v3, v7, LX/Ijo;->A00:Landroid/os/BatteryManager;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v6, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v7}, LX/KAT;->A02()LX/Jsg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, LX/Iju;

    .line 149
    .line 150
    invoke-direct {v3, v0, v6, v1, v2}, LX/Iju;-><init>(LX/Jsg;Ljava/util/HashMap;J)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_2
    invoke-static {v7}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    return-object v3

    .line 159
    :pswitch_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/K5F;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/K5F;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, v1, LX/K5F;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, LX/Kes;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/Kes;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/K5F;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/K5F;->A00()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v0, v1, LX/K5F;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/FKK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v2, 0x0

    .line 237
    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    const/16 v0, 0x319

    .line 265
    .line 266
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Error building file Object"

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_5
    new-instance v0, LX/H9h;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/H9h;-><init>(Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/KAT;

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/Ijz;->A00(LX/KAT;Ljava/util/HashMap;)LX/Ijz;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    return-object v3

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

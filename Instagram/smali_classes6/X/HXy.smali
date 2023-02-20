.class public final LX/HXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:LX/Gpf;


# direct methods
.method public constructor <init>(LX/Gpf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HXy;->A00:LX/Gpf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/FQR;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, LX/HXy;->A00:LX/Gpf;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/FQR;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v4, LX/FQR;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v3, LX/Gpf;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/FQR;->A0A:Z

    .line 21
    .line 22
    iput-boolean v0, v3, LX/Gpf;->A02:Z

    .line 23
    .line 24
    iget-object v0, v3, LX/Gpf;->A09:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v4, LX/FQR;->A0C:Z

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Gpf;->A08:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Gpf;->A0E:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/Gpf;->A0D:LX/0Rc;

    .line 79
    .line 80
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/Gpf;->A04:LX/0Rc;

    .line 95
    .line 96
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/FQR;->A09:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/Gpf;->A07:LX/0Rc;

    .line 112
    .line 113
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, LX/Gpf;->A06:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Gbq;

    .line 127
    .line 128
    iget-boolean v0, v4, LX/FQR;->A07:Z

    .line 129
    .line 130
    iput-boolean v0, v1, LX/Gbq;->A03:Z

    .line 131
    .line 132
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Gbq;

    .line 137
    .line 138
    iget-object v8, v4, LX/FQR;->A02:Ljava/util/List;

    .line 139
    .line 140
    iget-boolean v15, v4, LX/FQR;->A04:Z

    .line 141
    .line 142
    iget-object v0, v0, LX/Gbq;->A09:LX/0Rc;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/C1r;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v9, v7

    .line 152
    move-object v10, v7

    .line 153
    move-object v11, v7

    .line 154
    move-object v12, v7

    .line 155
    move-object v13, v7

    .line 156
    move-object v14, v7

    .line 157
    invoke-virtual/range {v6 .. v15}, LX/C1r;->DEr(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Gbq;

    .line 165
    .line 166
    iget-boolean v3, v4, LX/FQR;->A0B:Z

    .line 167
    .line 168
    iget-boolean v2, v4, LX/FQR;->A06:Z

    .line 169
    .line 170
    iget-object v1, v4, LX/FQR;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, LX/Gbq;->A09:LX/0Rc;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/C1r;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3, v2}, LX/C1r;->DFb(Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/Gbq;

    .line 188
    .line 189
    iget-object v1, v4, LX/FQR;->A03:Ljava/util/Set;

    .line 190
    .line 191
    const-string v0, "RtcCallAddUsersProvider reset "

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v7, 0x0

    .line 207
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 218
    .line 219
    invoke-static {v4}, LX/DXR;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/CAM;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v0, v6, LX/Gbq;->A00:LX/Dg4;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "RtcCallAddUsersProvider candidate state  "

    .line 233
    .line 234
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "  "

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    const-string v0, "SEND_DISABLED"

    .line 256
    .line 257
    :goto_1
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    if-ne v1, v0, :cond_1

    .line 267
    .line 268
    iget-object v0, v6, LX/Gbq;->A00:LX/Dg4;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/Dg4;->A06(LX/CAM;)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_0

    .line 275
    :pswitch_0
    const-string v0, "SEND"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_1
    const-string v0, "UNDO"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_2
    const-string v0, "SENT"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_3
    const-string v0, "SENT_AND_DISABLED"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_4
    const-string v0, "UNKNOWN"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    if-eqz v7, :cond_3

    .line 291
    .line 292
    iget-object v0, v6, LX/Gbq;->A09:LX/0Rc;

    .line 293
    .line 294
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    return-void

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

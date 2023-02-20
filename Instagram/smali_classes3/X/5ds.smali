.class public final LX/5ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:LX/5Xg;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Xg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5ds;->A00:LX/5Xg;

    .line 8
    .line 9
    iput-object p2, p0, LX/5ds;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    check-cast v10, LX/5lZ;

    .line 5
    .line 6
    check-cast v3, LX/5lU;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v10, LX/5lZ;->A04:LX/5i4;

    .line 17
    .line 18
    iget-object v6, v4, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 19
    .line 20
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v4, LX/5i4;->A0R:Z

    .line 31
    .line 32
    iget-object v5, v4, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 33
    .line 34
    iget-object v15, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v7, LX/5ds;->A00:LX/5Xg;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    check-cast v0, LX/5Zj;

    .line 40
    .line 41
    invoke-static {v0, v15, v2}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v4, LX/5i4;->A0D:LX/5oj;

    .line 48
    .line 49
    check-cast v7, LX/5ZL;

    .line 50
    .line 51
    iget-object v13, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    instance-of v0, v2, LX/5oi;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v2, LX/5oi;

    .line 65
    .line 66
    iget-object v0, v2, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v3, LX/5lU;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 76
    .line 77
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v9, LX/84d;

    .line 83
    .line 84
    invoke-direct {v9, v2, v0}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 85
    .line 86
    .line 87
    move-object v10, v8

    .line 88
    move-object v11, v8

    .line 89
    move-object v12, v8

    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    move-object/from16 v19, v8

    .line 93
    .line 94
    move/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-interface/range {v7 .. v20}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return v1

    .line 102
    :cond_1
    move-object/from16 v18, v8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v8, v10, LX/5lZ;->A06:LX/5oh;

    .line 106
    .line 107
    instance-of v0, v8, LX/5lh;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v6, v10, LX/5lZ;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v5, v4, LX/5i4;->A0R:Z

    .line 114
    .line 115
    iget-object v0, v4, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v7, LX/5ds;->A00:LX/5Xg;

    .line 120
    .line 121
    move-object v0, v4

    .line 122
    check-cast v0, LX/5Zj;

    .line 123
    .line 124
    invoke-static {v0, v2, v5}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    check-cast v4, LX/5Yu;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iget-object v0, v3, LX/5lU;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 134
    .line 135
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v0, v6, v2}, LX/5Yu;->Bwd(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_3
    instance-of v0, v8, LX/5lW;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v9, v4, LX/5i4;->A0D:LX/5oj;

    .line 148
    .line 149
    instance-of v0, v9, LX/5oi;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast v9, LX/5oi;

    .line 154
    .line 155
    iget-object v11, v9, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    :goto_1
    iget-object v13, v10, LX/5lZ;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v8, LX/5lW;

    .line 160
    .line 161
    iget-object v12, v8, LX/5lW;->A00:LX/1WZ;

    .line 162
    .line 163
    iget-boolean v5, v4, LX/5i4;->A0R:Z

    .line 164
    .line 165
    iget-object v2, v4, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 166
    .line 167
    iget-object v15, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v7, LX/5ds;->A00:LX/5Xg;

    .line 170
    .line 171
    move-object v0, v9

    .line 172
    check-cast v0, LX/5Zj;

    .line 173
    .line 174
    invoke-static {v0, v15, v5}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v9}, LX/5Xg;->AGI()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    sget-object v0, LX/G5F;->A02:LX/G5F;

    .line 187
    .line 188
    invoke-interface {v9, v0, v13, v15}, LX/5Xg;->BwO(LX/G5F;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    return v1

    .line 195
    :cond_4
    const/4 v11, 0x0

    .line 196
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v5, 0x30c006c1

    .line 201
    .line 202
    .line 203
    const-string v2, "Invalid media: "

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v6, v0, v5}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, LX/0nY;->report()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-object v2, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v3, LX/5lU;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 228
    .line 229
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-boolean v0, v4, LX/5i4;->A0T:Z

    .line 234
    .line 235
    check-cast v9, LX/5Xp;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    move/from16 v18, v0

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    invoke-interface/range {v9 .. v18}, LX/5Xp;->BwP(Landroid/graphics/RectF;Lcom/instagram/common/typedurl/ImageUrl;LX/1WZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_6
    const-string v1, "Invalid typeSpecificFields: "

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

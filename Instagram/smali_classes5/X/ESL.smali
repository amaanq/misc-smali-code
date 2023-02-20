.class public final LX/ESL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esd;


# instance fields
.field public final synthetic A00:LX/47h;


# direct methods
.method public constructor <init>(LX/47h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESL;->A00:LX/47h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHN(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/ESL;->A00:LX/47h;

    .line 1
    .line 2
    iget-object v0, v2, LX/47h;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, LX/47h;->A0P:LX/C1g;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v3, LX/C1g;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/47h;->A06:LX/Dfz;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/C1g;->A00()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Dfz;->A02:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/47h;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, LX/47h;->A06:LX/Dfz;

    .line 30
    .line 31
    iget-object v0, v2, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, p1

    .line 41
    move-object v7, v5

    .line 42
    invoke-virtual/range {v3 .. v9}, LX/Dfz;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v2, LX/47h;->A07:LX/DVJ;

    .line 46
    .line 47
    iget-object v2, v0, LX/DVJ;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/BeQ;->A0f(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, v2, LX/47h;->A06:LX/Dfz;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {v1, v0}, LX/Dfz;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/47h;->A0D:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CND(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/ESL;->A00:LX/47h;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/47h;->A0E:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-boolean v4, v2, LX/47h;->A0E:Z

    .line 14
    .line 15
    iget-object v0, v2, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 22
    .line 23
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0yM;->BhU()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v5, v2, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x810169000002e3L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    iput-boolean v0, v2, LX/47h;->A0G:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, LX/47h;->A09:LX/MNG;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/MNG;->A00()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, LX/47h;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/47h;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/47h;->A00:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-boolean v0, v2, LX/47h;->A0G:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v2, LX/47h;->A0F:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v2, LX/47h;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/47h;->A00:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, v2, LX/47h;->A0P:LX/C1g;

    .line 117
    .line 118
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v3, LX/C1g;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/47h;->A06:LX/Dfz;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/C1g;->A00()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/Dfz;->A02:Ljava/util/List;

    .line 132
    .line 133
    iget-boolean v0, v2, LX/47h;->A0D:Z

    .line 134
    .line 135
    iget-object v4, v2, LX/47h;->A06:LX/Dfz;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v2, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    iget-object v1, v3, LX/C1g;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eq v1, v0, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v1, v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v9, p1

    .line 168
    invoke-virtual/range {v4 .. v10}, LX/Dfz;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, v2, LX/47h;->A07:LX/DVJ;

    .line 172
    .line 173
    iget-object v1, v0, LX/DVJ;->A00:Ljava/util/Set;

    .line 174
    .line 175
    const v0, 0x23a3752

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/BeS;->A1V(Ljava/util/Set;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object v0, v3, LX/C1g;->A03:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, LX/D1b;->A00(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v1, v3, LX/C1g;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eq v1, v0, :cond_6

    .line 194
    .line 195
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eq v1, v0, :cond_6

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v1, v0, v3}, LX/Dfz;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v2, LX/47h;->A0D:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget-object v0, v3, LX/C1g;->A03:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0}, LX/D1b;->A00(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v1, v2, LX/47h;->A0P:LX/C1g;

    .line 227
    .line 228
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, v1, LX/C1g;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, v1, LX/C1g;->A03:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v3, v2, LX/47h;->A0P:LX/C1g;

    .line 241
    .line 242
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    if-eqz p4, :cond_9

    .line 246
    .line 247
    invoke-static {p2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 254
    .line 255
    :goto_4
    iput-object v0, v3, LX/C1g;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v0, v3, LX/C1g;->A03:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_4
    .line 267
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
.end method

.method public final CT1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CkB(LX/CIF;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESL;->A00:LX/47h;

    .line 1
    .line 2
    iget-object v0, p1, LX/CIF;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/47h;->A01(Lcom/instagram/model/shopping/ProductSource;LX/47h;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 8
    .line 9
    iget-object v0, p1, LX/CIF;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00(Lcom/instagram/model/shopping/ProductSource;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 16
    .line 17
    iget-object v0, p1, LX/CIF;->A01:LX/EJi;

    .line 18
    .line 19
    iget-object v1, v0, LX/EJi;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/CIF;->BcC()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p2, v1, p3, v0}, LX/ESL;->CND(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESL;->A00:LX/47h;

    .line 1
    .line 2
    iget-object v0, v0, LX/47h;->A0P:LX/C1g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

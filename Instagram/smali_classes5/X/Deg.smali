.class public final LX/Deg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1la;

.field public final A02:LX/1RY;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/1RY;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Deg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Deg;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Deg;->A01:LX/1la;

    .line 8
    .line 9
    iput-object p3, p0, LX/Deg;->A02:LX/1RY;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x208109d000101541L    # 4.066485479719742E-152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, LX/3eh;

    .line 27
    .line 28
    invoke-direct {v2, p4}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/41d;

    .line 32
    .line 33
    invoke-direct {v1, p4}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v1, v2, v0}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v2, LX/EOI;

    .line 45
    .line 46
    invoke-direct {v2}, LX/EOI;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/2Az;

    .line 50
    .line 51
    invoke-direct {v1}, LX/2Az;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(LX/Esu;LX/DVS;)V
    .locals 11

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p2, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    if-eqz v5, :cond_5

    .line 7
    .line 8
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/Esu;->BK9(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/E9t;

    .line 28
    .line 29
    iget-object v0, v1, LX/E9t;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    check-cast v1, LX/Cf1;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget-object v0, v1, LX/Cf1;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/Deg;->A01:LX/1la;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Deg;->A03:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v7, v0, v1}, LX/3Fy;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3Fz;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    shr-int/lit8 v7, v3, 0x1

    .line 98
    .line 99
    add-int/2addr v7, v10

    .line 100
    rem-int/lit8 v1, v3, 0x2

    .line 101
    .line 102
    new-instance v0, LX/EOO;

    .line 103
    .line 104
    invoke-direct {v0, v7, v1}, LX/EOO;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/3G0;

    .line 108
    .line 109
    invoke-direct {v1, v8, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/2Be;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2Be;

    .line 132
    .line 133
    iget-object v0, v0, LX/2Be;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/3G0;

    .line 136
    .line 137
    iget-object v0, v0, LX/3G0;->A02:LX/2Bd;

    .line 138
    .line 139
    check-cast v0, LX/EOO;

    .line 140
    .line 141
    iget v0, v0, LX/EOO;->A01:I

    .line 142
    .line 143
    add-int/lit8 v10, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_1
    iget-object v0, p2, LX/DVS;->A06:LX/Dhy;

    .line 147
    .line 148
    iget-object v9, p0, LX/Deg;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v9}, LX/Dhy;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v7, v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/4yI;

    .line 166
    .line 167
    iget-object v0, v1, LX/4yI;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    :pswitch_0
    iget-object v0, p0, LX/Deg;->A00:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/4yI;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, LX/Deg;->A01:LX/1la;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v9, v0}, LX/3Fy;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3Fz;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_4
    new-instance v0, LX/EOO;

    .line 195
    .line 196
    invoke-direct {v0, v4, v7}, LX/EOO;-><init>(II)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LX/3G0;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/2Be;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_2
    check-cast v1, LX/4Lp;

    .line 216
    .line 217
    iget-object v10, v1, LX/4Lp;->A00:LX/1MO;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_3
    check-cast v1, LX/4RL;

    .line 221
    .line 222
    iget-object v10, v1, LX/4RL;->A00:LX/1MO;

    .line 223
    .line 224
    :goto_5
    iget-object v3, p0, LX/Deg;->A00:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v0, p0, LX/Deg;->A01:LX/1la;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v3, v10, v9, v0, v1}, LX/3Fy;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/3Fz;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    iget-object v1, p0, LX/Deg;->A02:LX/1RY;

    .line 240
    .line 241
    iget-object v0, p0, LX/Deg;->A01:LX/1la;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v2, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void

    .line 251
    nop

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 263
    .line 264
    .line 265
.end method

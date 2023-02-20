.class public final LX/8wm;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TakeABreakMenuFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/8wm;->A04:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, LX/8wm;->A03:Z

    .line 268435464
    .line 268435465
    const-string v0, "off"

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/8wm;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/8wm;->A04:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/8wm;->A03:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/8wm;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/8wm;->A03:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "off"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/8wm;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x1dd76e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x1d2fa616

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 16

    .line 0
    const v0, 0x3d88547d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-super {v14}, LX/1lr;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v14, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81065000010cb3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, LX/7bx;->A0A(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v7, v14, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-wide v2, 0x830650000300baL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v2, v3}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, ","

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v2, v3

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    const v3, 0x7f11425e

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/AKY;

    .line 61
    .line 62
    invoke-direct {v2, v3}, LX/AKY;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v11}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_0

    .line 91
    .line 92
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v2, v14, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-boolean v2, v14, LX/8wm;->A03:Z

    .line 103
    .line 104
    invoke-static {v8, v10, v3, v2}, LX/AJX;->A01(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v9, v2, v15}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, v14, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v14, LX/8wm;->A01:J

    .line 124
    .line 125
    iget-boolean v6, v14, LX/8wm;->A04:Z

    .line 126
    .line 127
    const-string v8, "off"

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f112f05

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v0, v15}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-wide v0, v14, LX/8wm;->A01:J

    .line 148
    .line 149
    cmp-long v6, v0, v2

    .line 150
    .line 151
    if-lez v6, :cond_4

    .line 152
    .line 153
    div-long/2addr v0, v12

    .line 154
    cmp-long v6, v0, v2

    .line 155
    .line 156
    if-lez v6, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v14, LX/8wm;->A02:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    :goto_3
    iget-object v1, v14, LX/8wm;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;

    .line 178
    .line 179
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/9lt;

    .line 183
    .line 184
    invoke-direct {v0, v10, v1, v15}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v4}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x748f25e3

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v0, v14, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, LX/3DZ;->A09(Lcom/instagram/service/session/UserSession;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    cmp-long v6, v0, v2

    .line 207
    .line 208
    if-lez v6, :cond_3

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f114260

    .line 215
    .line 216
    .line 217
    goto :goto_2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

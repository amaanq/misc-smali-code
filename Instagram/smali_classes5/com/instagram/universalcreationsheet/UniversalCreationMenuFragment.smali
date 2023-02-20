.class public Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/ErL;

.field public A02:Z

.field public A03:LX/CYx;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public mRecyclerAdapter:LX/2zU;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V
    .locals 12

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v6, p0

    .line 5
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A09:Z

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x81003800010052L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-wide v0, 0x8103690000069eL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0yM;->Bfj()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-wide v0, 0x81060e00000c42L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const-string v8, "create_fundraiser_cell"

    .line 135
    .line 136
    const-string v9, "PROFILE_COMPOSER"

    .line 137
    .line 138
    move-object v11, v10

    .line 139
    move-object p0, v10

    .line 140
    invoke-static/range {v6 .. v12}, LX/Dkf;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v4, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-wide v0, 0x20810b6000071941L    # 4.067942186394552E-152

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v4}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0A:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A08(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :cond_5
    iget-object v4, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const-wide v0, 0x810b600000193cL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v4, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    const-wide v0, 0x8108ad0008122aL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_7
    iget-boolean v0, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A06:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_0
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-boolean v0, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A08:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v5, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 224
    .line 225
    const-wide v0, 0x8108ad0009122bL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    iget-object v2, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    const-wide v0, 0x8108ad0008122aL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/E8l;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/2zU;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget-boolean v0, v6, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:Z

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_0
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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "universal_creation_menu"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3d26206

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "show_only_main_options"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A09:Z

    .line 27
    .line 28
    const/16 v0, 0x59

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A08:Z

    .line 39
    .line 40
    const-string v0, "hide_stories"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A05:Z

    .line 47
    .line 48
    const-string v0, "hide_reels"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A04:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x810ab0000a1784L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A07:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v0, LX/692;->A00:LX/693;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/693;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A06:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    new-instance v1, LX/Dxb;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/Dxb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    const-class v0, LX/CYx;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Dxb;->create(Ljava/lang/Class;)LX/3HP;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CYx;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A03:LX/CYx;

    .line 103
    .line 104
    const v0, -0x1d33e2c

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3bb86073

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c0b2a

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x45dd7b80    # 7087.4375f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x1bcae8f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4d865c08

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/ErL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/ErL;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/CTL;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/CTL;-><init>(Lcom/instagram/service/session/UserSession;LX/ErL;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/2zU;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/2zU;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/692;->A00:LX/693;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/BeQ;->A04(LX/693;Lcom/instagram/service/session/UserSession;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v3}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/5Ym;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Cn3;->A07:LX/Cn3;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Cn2;->A0n:LX/Cn2;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/Cmw;->A0F:LX/Cmw;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/BeQ;->A0n(LX/0Av;LX/0B2;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/5Ym;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A07:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/693;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, LX/ECd;->A03(Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    sget-object v0, LX/692;->A00:LX/693;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/693;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v3, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide v0, 0x810c4300031bdeL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    :cond_3
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A03:LX/CYx;

    .line 185
    .line 186
    iget-object v0, v4, LX/CYx;->A00:LX/15Q;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x29

    .line 199
    .line 200
    invoke-static {v4, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/CYx;->A00:LX/15Q;

    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A03:LX/CYx;

    .line 212
    .line 213
    iget-object v3, v0, LX/CYx;->A02:LX/2wR;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0x17

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

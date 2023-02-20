.class public final LX/EEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;
.implements LX/1rD;
.implements LX/I2o;
.implements LX/I6x;
.implements LX/AAQ;
.implements LX/4k4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserStickerSearchController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/C1l;

.field public A03:LX/7jb;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/Fkb;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/06B;

.field public final A0C:LX/0je;

.field public final A0D:LX/4Km;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:I

.field public final A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public final A0M:LX/BoL;

.field public final A0N:LX/6Xa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/06B;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/0je;LX/4Km;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EEJ;->A0J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EEJ;->A0I:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EEJ;->A0H:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LX/EEJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EEJ;->A07:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/EEJ;->A09:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, LX/EEJ;->A0B:LX/06B;

    .line 42
    .line 43
    iput-object p7, p0, LX/EEJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iput-object p2, p0, LX/EEJ;->A0A:Landroid/view/ViewStub;

    .line 46
    .line 47
    iput-object p6, p0, LX/EEJ;->A0D:LX/4Km;

    .line 48
    .line 49
    iput-object p4, p0, LX/EEJ;->A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 50
    .line 51
    move-object/from16 v0, p9

    .line 52
    .line 53
    iput-object v0, p0, LX/EEJ;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, LX/EEJ;->A0C:LX/0je;

    .line 56
    .line 57
    const v0, 0x7f060067

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/EEJ;->A0K:I

    .line 65
    .line 66
    iput-object p8, p0, LX/EEJ;->A0F:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, LX/EEJ;->A08:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance v3, LX/6XZ;

    .line 71
    .line 72
    invoke-direct {v3}, LX/6XZ;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/EEJ;->A0N:LX/6Xa;

    .line 76
    .line 77
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v1, LX/72H;

    .line 80
    .line 81
    invoke-direct {v1, v2, p0}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/7kJ;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LX/7kJ;-><init>(LX/6XX;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/BoL;

    .line 90
    .line 91
    move v6, v5

    .line 92
    invoke-direct/range {v0 .. v6}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/EEJ;->A0M:LX/BoL;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EEJ;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/EEJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 11
    .line 12
    iget-object v1, v0, LX/C1l;->A02:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LX/EEJ;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/EEJ;->A0C:LX/0je;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "standalone_fundraiser_ids"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "ig_cg_view_nonprofit_selector_nullstate"

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x513

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3}, LX/BeM;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "attributes"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/EEJ;->A07:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEJ;->A03:LX/7jb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7jb;->BcE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEJ;->BpU()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/EEJ;->A0N:LX/6Xa;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, LX/BnQ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/EEJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/EEJ;->A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "fundraiser/story_charities_nullstate/"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "surface"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const-class v1, LX/CIJ;

    .line 44
    .line 45
    const-class v0, LX/DZ2;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "fundraiser/story_charities_search/"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "query"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEJ;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AX9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/EEJ;->A0K:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Bak()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bc2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C1l;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final synthetic BmG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BpU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/7jb;->A02:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/EEJ;->A0M:LX/BoL;

    .line 6
    .line 7
    iget-object v0, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/BoL;->A04(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic C1Q()V
    .locals 0

    return-void
.end method

.method public final C1R()V
    .locals 0

    return-void
.end method

.method public final C1S()V
    .locals 0

    return-void
.end method

.method public final C1T(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/EEJ;->A0N:LX/6Xa;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v4, v2, LX/BnQ;->A06:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v1, LX/7jb;->A02:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/BnQ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LX/EEJ;->A02:LX/C1l;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/EEJ;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v3, v2, LX/C1l;->A01:Z

    .line 48
    .line 49
    iget-object v0, v2, LX/C1l;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/C1l;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 60
    .line 61
    iget-object v1, p0, LX/EEJ;->A0H:Ljava/util/List;

    .line 62
    .line 63
    iput-boolean v3, v0, LX/C1l;->A01:Z

    .line 64
    .line 65
    iget-object v0, v0, LX/C1l;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 74
    .line 75
    iget-object v1, p0, LX/EEJ;->A0I:Ljava/util/List;

    .line 76
    .line 77
    iput-boolean v3, v0, LX/C1l;->A01:Z

    .line 78
    .line 79
    iget-object v0, v0, LX/C1l;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/C1l;->A01()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/EEJ;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/C1l;->A01:Z

    .line 98
    .line 99
    iget-object v2, v2, LX/C1l;->A06:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, LX/EEJ;->A02:LX/C1l;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v1, LX/C1l;->A01:Z

    .line 126
    .line 127
    iget-object v0, v1, LX/C1l;->A05:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/C1l;->A06:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/C1l;->A04:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/C1l;->A03:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX/C1l;->A01()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/7jb;->A02:Z

    .line 157
    .line 158
    iget-object v1, p0, LX/EEJ;->A0M:LX/BoL;

    .line 159
    .line 160
    iget-object v0, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public final C1U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "Fundraiser sticker search recipient fetch failed."

    .line 3
    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/Dkf;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/EEJ;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f111e2f

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/7jb;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p1, LX/CIJ;

    .line 1
    .line 2
    iget-object v0, p1, LX/CIJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/EEJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/CIJ;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LX/CIJ;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/EEJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v1, "Fundraiser sticker search recipient fetch succeeded, but returned empty list of recipients."

    .line 29
    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v0}, LX/Dkf;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 42
    .line 43
    iget-object v2, p0, LX/EEJ;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f111e2f

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 59
    .line 60
    iget-object v0, p1, LX/CIJ;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/C1l;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, LX/EEJ;->A02:LX/C1l;

    .line 77
    .line 78
    iget-object v1, p1, LX/CIJ;->A05:Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/C1l;->A01:Z

    .line 84
    .line 85
    iget-object v2, v3, LX/C1l;->A06:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/C1l;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, LX/EEJ;->A0I:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/EEJ;->A0H:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/CIJ;->A03:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p1, LX/CIJ;->A02:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    iput-boolean v4, v0, LX/C1l;->A01:Z

    .line 158
    .line 159
    iget-object v0, v0, LX/C1l;->A03:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 168
    .line 169
    iput-boolean v4, v0, LX/C1l;->A01:Z

    .line 170
    .line 171
    iget-object v0, v0, LX/C1l;->A04:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LX/EEJ;->A02:LX/C1l;

    .line 180
    .line 181
    iget-object v2, p1, LX/CIJ;->A05:Ljava/util/List;

    .line 182
    .line 183
    iget-object v1, p0, LX/EEJ;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v4, v3, LX/C1l;->A01:Z

    .line 186
    .line 187
    iget-object v0, v3, LX/C1l;->A05:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iput-object v1, v3, LX/C1l;->A00:Ljava/lang/String;

    .line 196
    .line 197
    :cond_6
    :goto_2
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/C1l;->A01()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, LX/EEJ;->A00()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object v0, p0, LX/EEJ;->A02:LX/C1l;

    .line 207
    .line 208
    iget-object v1, p1, LX/CIJ;->A05:Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v0, LX/C1l;->A05:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2
    .line 216
    .line 217
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
.end method

.method public final Csy()V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/EEJ;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EEJ;->A0A:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/EEJ;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/EEJ;->A0J:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/EEJ;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f09126b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EEJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EEJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EEJ;->A0B:LX/06B;

    .line 40
    .line 41
    new-instance v9, LX/7jb;

    .line 42
    .line 43
    invoke-direct {v9, v0, p0}, LX/7jb;-><init>(LX/06B;LX/AAQ;)V

    .line 44
    .line 45
    .line 46
    iput-object v9, p0, LX/EEJ;->A03:LX/7jb;

    .line 47
    .line 48
    iget-object v4, p0, LX/EEJ;->A08:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v10, p0, LX/EEJ;->A0F:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v11, p0, LX/EEJ;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, LX/EEJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v5, p0, LX/EEJ;->A0C:LX/0je;

    .line 57
    .line 58
    new-instance v3, LX/C1l;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-direct/range {v3 .. v11}, LX/C1l;-><init>(Landroid/app/Activity;LX/0je;LX/EEJ;LX/EEJ;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/EEJ;->A02:LX/C1l;

    .line 65
    .line 66
    iget-object v0, p0, LX/EEJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/EEJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v0, LX/65J;->A0J:LX/65J;

    .line 74
    .line 75
    invoke-static {v2, v1, p0, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/EEJ;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f092998

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/Fkb;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, p0}, LX/Fkb;-><init>(Landroid/view/View;LX/I6x;LX/I2o;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/EEJ;->A06:LX/Fkb;

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, LX/EEJ;->A02:LX/C1l;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, LX/C1l;->A01:Z

    .line 98
    .line 99
    iget-object v0, v1, LX/C1l;->A05:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/C1l;->A06:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/C1l;->A04:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/C1l;->A03:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/C1l;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/EEJ;->A0I:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/EEJ;->A0H:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/EEJ;->A0N:LX/6Xa;

    .line 133
    .line 134
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 135
    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    iput-object v2, p0, LX/EEJ;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, LX/EEJ;->A03:LX/7jb;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, LX/7jb;->A02:Z

    .line 145
    .line 146
    iget-object v0, p0, LX/EEJ;->A0M:LX/BoL;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final synthetic DJ1()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEJ;->A06:LX/Fkb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fkb;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EEJ;->A06:LX/Fkb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Fkb;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x233

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

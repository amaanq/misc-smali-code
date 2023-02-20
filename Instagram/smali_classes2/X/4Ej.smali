.class public abstract LX/4Ej;
.super LX/4RU;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureBaseFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Ej;->A01:LX/0Rc;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(LX/BeH;LX/4lk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/17s;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ads/validate_story_ad_eligibility_existing_media/"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    new-instance v0, LX/3JH;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v6, p3

    .line 32
    invoke-virtual {v0, p3}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    aget-object v1, v0, v2

    .line 45
    .line 46
    const-string v0, "media_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "sponsor_id"

    .line 52
    .line 53
    move-object v7, p4

    .line 54
    invoke-virtual {v3, v2, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/8MY;

    .line 58
    .line 59
    const-class v0, LX/9wq;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v2, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/8fd;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v2 .. v7}, LX/8fd;-><init>(LX/BeH;LX/4Ej;LX/4lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A03()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ej;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/4SN;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1105c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1105c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f110b43

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A05(LX/BeG;LX/4lk;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/4SN;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p4}, LX/4SN;->A09(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p5}, LX/4SN;->A08(I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1105df

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/ASY;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p2, p3}, LX/ASY;-><init>(LX/BeG;LX/4Ej;LX/4lk;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1107e5

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A06(LX/4lk;Ljava/lang/String;Z)Z
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p0, v0}, LX/APu;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/4lk;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/4lk;->A00:LX/DCO;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, LX/4lk;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const v10, 0x7f1105e0

    .line 42
    .line 43
    .line 44
    const v11, 0x7f1105e1

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/At8;

    .line 48
    .line 49
    invoke-direct {v7, p1}, LX/At8;-><init>(LX/4lk;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "allow_to_boost"

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v11}, LX/4Ej;->A05(LX/BeG;LX/4lk;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    iget-object v1, p1, LX/4lk;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "story"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p1, LX/4lk;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p1, LX/4lk;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v3, "Required value was null."

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, LX/4lk;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/AtB;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/AtB;-><init>(LX/4lk;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, p1, p2, v1}, LX/4Ej;->A00(LX/BeH;LX/4lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v5, p1, LX/4lk;->A0B:Z

    .line 118
    .line 119
    iget-object v0, p1, LX/4lk;->A06:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p1, LX/4lk;->A06:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    iget-object v4, p1, LX/4lk;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v2, "instagram_bc_update_permission"

    .line 146
    .line 147
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x764

    .line 154
    .line 155
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "is_editing"

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "is_permission_enabled"

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "sponsor_igid"

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "media_id"

    .line 184
    .line 185
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "media_type"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "prior_module"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, LX/4lk;->A09(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :cond_5
    const/4 v0, 0x0

    .line 211
    goto :goto_0
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
.end method

.method public final A07(LX/4lk;Z)Z
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p0, v0}, LX/APu;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/4lk;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/4lk;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/4Ej;->A04()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const-string v4, "Required value was null."

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p1, LX/4lk;->A0C:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/4SN;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1105c1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1105c0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f1105e4

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/ASM;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v5}, LX/ASM;-><init>(LX/4Ej;LX/4lk;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f1107e5

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    iget-object v1, p1, LX/4lk;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "story"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-boolean v0, p1, LX/4lk;->A08:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, LX/4lk;->A06:Ljava/util/List;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p1, LX/4lk;->A06:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v0, LX/AtC;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, LX/AtC;-><init>(LX/4Ej;LX/4lk;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, p1, v1, v2}, LX/4Ej;->A00(LX/BeH;LX/4lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    iget-object v0, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, p0, v0}, LX/4lk;->A08(LX/0je;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    return v3

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    const v10, 0x7f1105e2

    .line 184
    .line 185
    .line 186
    const v11, 0x7f1105dd

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const-string v9, "ad_toggle"

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, LX/4Ej;->A05(LX/BeG;LX/4lk;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    return v3
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
.end method

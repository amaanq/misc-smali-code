.class public final LX/4Dc;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4vs;
.implements LX/4YY;
.implements LX/55m;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountDiscoveryFragment"


# instance fields
.field public A00:LX/8bp;

.field public A01:LX/1zw;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/2x9;

.field public A05:LX/9mW;

.field public A06:LX/9n3;

.field public A07:LX/AAK;

.field public final A08:LX/1KX;

.field public final A09:LX/Awf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AxH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AxH;-><init>(LX/4Dc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Dc;->A08:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/Awf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Awf;-><init>(LX/4Dc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Dc;->A09:LX/Awf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/4SN;->A0Y(LX/1bq;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final Bb4()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4Dc;->A07:LX/AAK;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "linkingCallback"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, LX/8qX;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "IG_FB_DISCOVER_ACCOUNTS"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final C7Y(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/9ym;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/4Dc;->A00:LX/8bp;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "accountDiscoveryAdapter"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_0
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/8bp;->A01:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/9r2;

    .line 68
    .line 69
    iget-object v0, v1, LX/9r2;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2Ew;

    .line 103
    .line 104
    iget-object v0, v0, LX/2Ew;->A05:LX/2F1;

    .line 105
    .line 106
    check-cast v0, LX/2F0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v1, ","

    .line 119
    .line 120
    new-instance v0, LX/31C;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v5, v2

    .line 131
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string/jumbo v0, "userSession"

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const-string v0, "Required value was null."

    .line 144
    .line 145
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    const-string v0, "name"

    .line 152
    .line 153
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_6
    const-string v0, "The arguments param in onClickSeeAll() for Account Discovery must not be null."

    .line 158
    .line 159
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    new-instance v3, LX/4n3;

    .line 166
    .line 167
    invoke-direct {v3, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/4Dc;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "AccountDiscoveryFragment.title"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "AccountDiscoveryFragment.category"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "entry_point"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const-string v0, "AccountDiscoveryFragment.forcedUserIds"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    new-instance v0, LX/8ZE;

    .line 216
    .line 217
    invoke-direct {v0}, LX/8ZE;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    iput-boolean v4, v3, LX/4n3;->A0E:Z

    .line 226
    .line 227
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public final C7Z()V
    .locals 0

    return-void
.end method

.method public final C7a()V
    .locals 0

    return-void
.end method

.method public final C7b()V
    .locals 0

    return-void
.end method

.method public final C7c(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/31S;

    .line 3
    .line 4
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0805dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/AYu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/AYu;-><init>(LX/4Dc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    new-instance v0, LX/31T;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f11188f

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_discovery"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x2f97cd16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v8, LX/4Dc;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string/jumbo v5, "userSession"

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v11, LX/8pb;

    .line 40
    .line 41
    invoke-direct {v11, v8, v0}, LX/8pb;-><init>(LX/4Dc;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/9MG;->A00(Lcom/instagram/service/session/UserSession;)LX/7TE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/7TE;->A00()V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/BNw;

    .line 56
    .line 57
    invoke-direct {v0}, LX/BNw;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v8, LX/4Dc;->A07:LX/AAK;

    .line 61
    .line 62
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v8, LX/4Dc;->A04:LX/2x9;

    .line 67
    .line 68
    iget-object v0, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v2, LX/9qv;

    .line 73
    .line 74
    invoke-direct {v2, v8, v0}, LX/9qv;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, LX/4Dc;->A04:LX/2x9;

    .line 78
    .line 79
    const-string/jumbo v0, "viewPointManager"

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_0
    new-instance v0, LX/9mW;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/9mW;-><init>(LX/2x9;LX/9qv;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v8, LX/4Dc;->A05:LX/9mW;

    .line 95
    .line 96
    new-instance v0, LX/9n3;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/9n3;-><init>(LX/2x9;LX/9qv;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, LX/4Dc;->A06:LX/9n3;

    .line 102
    .line 103
    iget-object v12, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v9, v8, LX/4Dc;->A05:LX/9mW;

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    const-string v5, "recommendedUserCardsViewpointHelper"

    .line 116
    .line 117
    :cond_1
    :goto_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v15, v8, LX/4Dc;->A06:LX/9n3;

    .line 122
    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    const-string v5, "seeAllViewpointHeler"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v2, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    sget-object v1, LX/7l2;->A0C:LX/7l2;

    .line 133
    .line 134
    iget-object v0, v8, LX/4Dc;->A07:LX/AAK;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v5, "linkingCallback"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v13, LX/8yY;

    .line 142
    .line 143
    invoke-direct {v13, v8, v2, v1, v0}, LX/8yY;-><init>(LX/4Dc;Lcom/instagram/service/session/UserSession;LX/7l2;LX/AAK;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LX/8bp;

    .line 147
    .line 148
    move-object v10, v8

    .line 149
    move-object v14, v8

    .line 150
    invoke-direct/range {v6 .. v15}, LX/8bp;-><init>(Landroid/content/Context;LX/0je;LX/9mW;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/7kp;LX/4vs;LX/9n3;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v8, LX/4Dc;->A00:LX/8bp;

    .line 154
    .line 155
    iget-object v2, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    new-instance v1, LX/B6T;

    .line 160
    .line 161
    invoke-direct {v1, v8}, LX/B6T;-><init>(LX/4Dc;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/1zw;

    .line 165
    .line 166
    invoke-direct {v0, v8, v1, v2}, LX/1zw;-><init>(LX/1bn;LX/A9e;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, LX/4Dc;->A01:LX/1zw;

    .line 170
    .line 171
    iget-object v0, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-class v1, LX/4Tb;

    .line 180
    .line 181
    iget-object v0, v8, LX/4Dc;->A09:LX/Awf;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v8, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 191
    .line 192
    const-wide v0, 0x82064b00010a1cL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    long-to-int v0, v1

    .line 206
    sput v0, LX/4dB;->A07:I

    .line 207
    .line 208
    const v0, -0x71f25360

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 212
    .line 213
    .line 214
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x5806cbff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Dc;->A01:LX/1zw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "accountDiscoveryController"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/1zw;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "userSession"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/Avb;

    .line 39
    .line 40
    iget-object v0, p0, LX/4Dc;->A08:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5bce0a13

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x33736c94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "userSession"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/4Tb;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Dc;->A09:LX/Awf;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x37347ef4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6e87ae1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "userSession"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/Avb;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Dc;->A08:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x2b64e8ba

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Dc;->A01:LX/1zw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "accountDiscoveryController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/1zw;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 19

    .line 0
    const v0, -0x2f260e50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-super {v7}, LX/1lr;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v7, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const-string/jumbo v17, "userSession"

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v7, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v11, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v8, "num_times_seen_contact_import_weekly_upsell"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v3, v7, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x82064b00000a1bL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    sget v0, LX/4dB;->A07:I

    .line 77
    .line 78
    if-ge v10, v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-string v12, "last_seen_upsell_on_discover_people_timestamp"

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-interface {v9, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    sub-long v1, v3, v13

    .line 93
    .line 94
    cmp-long v0, v1, v15

    .line 95
    .line 96
    if-ltz v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v11, v2}, LX/1A6;->A0i(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "last_time_seen_contact_import_weekly_upsell"

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v10, 0x1

    .line 127
    .line 128
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    if-nez v8, :cond_0

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    :cond_0
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    move-object v10, v0

    .line 152
    move v12, v5

    .line 153
    move v13, v2

    .line 154
    move v14, v5

    .line 155
    invoke-static/range {v8 .. v14}, LX/APc;->A03(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const v0, -0x7ca96914

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v18
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
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x132d46e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Dc;->A05:LX/9mW;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recommendedUserCardsViewpointHelper"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/9mW;->A04:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Dc;->A06:LX/9n3;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "seeAllViewpointHeler"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, LX/9n3;->A04:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    const v0, -0x2c80158b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Dc;->A00:LX/8bp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "accountDiscoveryAdapter"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/4Dc;->A04:LX/2x9;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "viewPointManager"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/24E;

    .line 38
    .line 39
    invoke-interface {v0}, LX/24E;->BYC()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

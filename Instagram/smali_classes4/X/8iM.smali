.class public LX/8iM;
.super LX/4nM;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0Y6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LogoutTask"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/08I;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8iM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/8iM;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/8iM;->A09:LX/08I;

    .line 8
    .line 9
    iput-object p7, p0, LX/8iM;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/8iM;->A0A:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/8iM;->A07:Z

    .line 14
    .line 15
    iput-object p9, p0, LX/8iM;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p8, p0, LX/8iM;->A05:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/8iM;->A08:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p3, p0, LX/8iM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object p5, p0, LX/8iM;->A02:LX/0je;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 12

    .line 268435456
    const/4 v10, 0x1

    .line 268435457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v8

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v1, p1

    .line 268435463
    move-object v2, p2

    .line 268435464
    move-object v3, p3

    .line 268435465
    move-object/from16 v4, p4

    .line 268435466
    .line 268435467
    move-object/from16 v5, p5

    .line 268435468
    .line 268435469
    move-object/from16 v6, p6

    .line 268435470
    .line 268435471
    move-object/from16 v7, p7

    .line 268435472
    .line 268435473
    move-object/from16 v9, p8

    .line 268435474
    .line 268435475
    move/from16 v11, p9

    .line 268435476
    .line 268435477
    invoke-direct/range {v0 .. v11}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public static A01(LX/2SZ;LX/8iM;I)V
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/9sp;

    .line 25
    .line 26
    iget-object v5, v10, LX/8iM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    sget-object v14, LX/92n;->A0Q:LX/92n;

    .line 29
    .line 30
    iget-object v8, v10, LX/8iM;->A02:LX/0je;

    .line 31
    .line 32
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, v11, LX/9sp;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_0
    new-instance v9, LX/B9p;

    .line 47
    .line 48
    invoke-direct {v9, v5}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, LX/8iM;->A08:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/7jd;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    new-instance v4, LX/8re;

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    move-object/from16 p0, v1

    .line 64
    .line 65
    move-object/from16 p1, v2

    .line 66
    .line 67
    invoke-direct/range {v4 .. v18}, LX/8re;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/2SZ;LX/0je;LX/A9D;LX/8iM;LX/9sp;LX/0XT;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v10, LX/8iM;->A00:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v11, LX/9sp;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v11}, LX/9sp;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v12, v2, v1, v0}, LX/AQ8;->A04(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 84
    .line 85
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A02(LX/8iM;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8iM;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2SZ;->A05(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/2SZ;->A04(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    iget-object v0, p0, LX/8iM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    new-instance v1, LX/4TZ;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4TZ;->A0D(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v2, p0, LX/8iM;->A06:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "uids"

    .line 79
    .line 80
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "uids_count"

    .line 92
    .line 93
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "logout_success"

    .line 101
    .line 102
    const-string v5, "login_logout_integration"

    .line 103
    .line 104
    const-string v6, "logout_integration"

    .line 105
    .line 106
    const-string v7, "logout"

    .line 107
    .line 108
    invoke-static/range {v3 .. v9}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/0ZA;->A07:LX/0cc;

    .line 124
    .line 125
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 131
    .line 132
    new-instance v0, LX/0SS;

    .line 133
    .line 134
    invoke-direct {v0, v8, v8}, LX/0SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v10, p0, LX/8iM;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq v10, v9, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v10, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/8iM;->A07:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v10, v0, :cond_2

    .line 20
    .line 21
    if-ne v10, v9, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/8iM;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bx;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :cond_4
    if-nez v2, :cond_5

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_5
    iget-object v6, p0, LX/8iM;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {p0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ig_log_out_sso"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5db

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sso_enabled"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "user_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, LX/0eG;->A02:LX/0eG;

    .line 79
    .line 80
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/0yM;->BLR()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v8, p0, LX/8iM;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v6, v9}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "accounts/logout/"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "session_flush_nonce"

    .line 112
    .line 113
    invoke-static {v8, v2, v0, v1}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const/16 v0, 0x68

    .line 121
    .line 122
    invoke-static {v11, v1, v0}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "guid"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "phone_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-class v1, LX/8OA;

    .line 148
    .line 149
    const-class v0, LX/9zv;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    const-string v1, "one_tap_app_login"

    .line 157
    .line 158
    const-string v0, "true"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-static {v6}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, LX/8hD;

    .line 176
    .line 177
    invoke-direct {v0, v8, p0, v6, v1}, LX/8hD;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, LX/1IM;->A00:LX/3Ci;

    .line 181
    .line 182
    invoke-static {v6}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v5, v4}, LX/4m7;->A02(LX/4m7;Ljava/lang/String;)LX/64C;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-wide v2, v1, LX/64C;->A00:J

    .line 199
    .line 200
    iget-object v0, v5, LX/4m7;->A00:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v5, v0, v0, v0, v11}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v7}, LX/1IM;->run()V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->endSessionManager:LX/0XV;

    .line 216
    .line 217
    invoke-virtual {v0, v8, v6}, LX/0XV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    if-ne v10, v9, :cond_8

    .line 221
    .line 222
    iget-object v1, p0, LX/8iM;->A05:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, LX/8iM;->A06:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-static {v6}, LX/0XE;->A00(Lcom/instagram/service/session/UserSession;)LX/0X4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/0X4;->A00()V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8iM;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/8iM;->A09:LX/08I;

    .line 5
    .line 6
    const-string v3, "ProgressDialog"

    .line 7
    .line 8
    invoke-virtual {v4, v3}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/8wA;

    .line 15
    .line 16
    invoke-direct {v2}, LX/8wA;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/03d;

    .line 20
    .line 21
    invoke-direct {v1, v4}, LX/03d;-><init>(LX/08I;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/29m;->A0F(LX/05W;Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/8rw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8rw;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/8rw;->A07(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/8iM;->A07(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A07(Ljava/lang/Boolean;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/8iM;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 3
    .line 4
    iget-object v1, v1, LX/09Q;->A02:LX/0Y8;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v7}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v12, p0, LX/8iM;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v10, p0, LX/8iM;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v10, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "log_out_all_accounts"

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xa10

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v10, v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/8iM;->A05:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "log_out_account_group"

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0xa0f

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v2, "array_logging_out_account_ids"

    .line 125
    .line 126
    iget-object v1, v5, LX/0B2;->A00:LX/0B1;

    .line 127
    .line 128
    invoke-interface {v1, v6, v2}, LX/0B1;->A8S(Ljava/util/Set;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v10, v1, :cond_3

    .line 135
    .line 136
    const-string v1, "log_out_single_accounts"

    .line 137
    .line 138
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0xa11

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "logging_out_account_id"

    .line 153
    .line 154
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 158
    .line 159
    .line 160
    :cond_3
    const/4 v14, 0x0

    .line 161
    if-ne v10, v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-static {v3, v14}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {p0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape245S0200000_3_I1;

    .line 177
    .line 178
    invoke-direct {v2, p0, v3, v14}, Lcom/facebook/redex/IDxSCallbackShape245S0200000_3_I1;-><init>(LX/8iM;Lcom/instagram/user/model/User;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v2, v3}, LX/0Xy;->A0B(LX/0VE;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, LX/8iM;->A00:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v2, p0, LX/8iM;->A09:LX/08I;

    .line 198
    .line 199
    iget-object v5, p0, LX/8iM;->A08:Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    iget-object v1, p0, LX/8iM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    iget-object v0, p0, LX/8iM;->A02:LX/0je;

    .line 204
    .line 205
    new-instance v3, LX/8iM;

    .line 206
    .line 207
    move-object v6, v1

    .line 208
    move-object v7, v2

    .line 209
    move-object v8, v0

    .line 210
    move-object v11, v12

    .line 211
    move v12, v14

    .line 212
    invoke-direct/range {v3 .. v12}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    new-array v0, v14, [Ljava/lang/Void;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void

    .line 221
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    if-ne v10, v1, :cond_6

    .line 224
    .line 225
    iget-object v11, p0, LX/8iM;->A05:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    invoke-static {v11, v14}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {p0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape245S0200000_3_I1;

    .line 242
    .line 243
    invoke-direct {v2, p0, v3, v1}, Lcom/facebook/redex/IDxSCallbackShape245S0200000_3_I1;-><init>(LX/8iM;Lcom/instagram/user/model/User;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v2, v3}, LX/0Xy;->A0B(LX/0VE;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, LX/8iM;->A00:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v7, p0, LX/8iM;->A09:LX/08I;

    .line 263
    .line 264
    iget-object v5, p0, LX/8iM;->A08:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    iget-object v6, p0, LX/8iM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    iget-object v8, p0, LX/8iM;->A02:LX/0je;

    .line 269
    .line 270
    iget-boolean v13, p0, LX/8iM;->A0A:Z

    .line 271
    .line 272
    new-instance v3, LX/8iM;

    .line 273
    .line 274
    invoke-direct/range {v3 .. v14}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object v2, p0, LX/8iM;->A09:LX/08I;

    .line 279
    .line 280
    const-string v1, "ProgressDialog"

    .line 281
    .line 282
    invoke-virtual {v2, v1}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/08V;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v1}, LX/08V;->A0D()V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-static {v8}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eq v10, v4, :cond_9

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcom/instagram/user/model/User;

    .line 310
    .line 311
    iget-object v5, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 312
    .line 313
    iget-object v6, p0, LX/8iM;->A00:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v5, v6, v8, v9}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    const-string v10, "log_out"

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v10}, LX/09Q;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    iget-object v1, v2, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    xor-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    invoke-static {v2, p0, v14}, LX/8iM;->A01(LX/2SZ;LX/8iM;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    invoke-static {p0}, LX/8iM;->A02(LX/8iM;)V

    .line 342
    .line 343
    .line 344
    return-void
    .line 345
    .line 346
    .line 347
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "log_out_task"

    return-object v0
.end method

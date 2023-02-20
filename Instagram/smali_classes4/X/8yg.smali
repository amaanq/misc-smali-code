.class public final LX/8yg;
.super LX/DVk;
.source ""


# instance fields
.field public final synthetic A00:LX/GrW;


# direct methods
.method public constructor <init>(LX/GrW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DVk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    iget-object v0, v0, LX/GrW;->A0F:LX/5xk;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xk;->A08:LX/Gin;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Gin;->A04(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    iget-object v1, v2, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/GrW;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p2, v0, LX/3qj;->A02:I

    .line 20
    .line 21
    iget-object v0, v2, LX/GrW;->A0F:LX/5xk;

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, LX/5xk;->A0U:LX/1bn;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v0}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A03(LX/3qk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    iget-object v1, v2, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/GrW;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, LX/3qj;->A08:LX/3qk;

    .line 20
    .line 21
    iget-object v1, v2, LX/GrW;->A0F:LX/5xk;

    .line 22
    .line 23
    invoke-static {v1}, LX/5xk;->A0F(LX/5xk;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/5xk;->A0A:LX/7KB;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/7KB;->A01(LX/3qk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A04(LX/9ok;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    iget-object v0, v0, LX/GrW;->A0F:LX/5xk;

    .line 3
    .line 4
    iget-object v0, v0, LX/5xk;->A05:LX/9ue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/9ue;->A02(LX/9ok;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A06(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    iget-object v1, v0, LX/GrW;->A0F:LX/5xk;

    .line 3
    .line 4
    iput-object p1, v1, LX/5xk;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, v1, LX/5xk;->A0I:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string v0, "ssi_reason"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/5xk;->A0A:LX/7KB;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/7KB;->A05:Z

    .line 24
    .line 25
    invoke-static {v1}, LX/7KB;->A00(LX/7KB;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/5xk;->A08:LX/Gin;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Gin;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, LX/5xk;->A08:LX/Gin;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Gin;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/5xk;->A08:LX/Gin;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A07(Ljava/util/Set;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    iget-object v4, v0, LX/GrW;->A0F:LX/5xk;

    .line 3
    .line 4
    iget-object v6, v4, LX/5xk;->A01:LX/3qj;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v0, v4, LX/5xk;->A0E:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, LX/5xk;->A0E:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v4, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/2aN;->A02:LX/2aN;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v2, v0, v3}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v4, LX/5xk;->A0E:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v6, LX/3qj;->A0i:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v6, LX/3qj;->A0i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/3qj;->A0i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    mul-int/lit16 v0, p2, 0x3e8

    .line 89
    .line 90
    int-to-long v2, v0

    .line 91
    iget-object v0, v4, LX/5xk;->A0b:LX/5xi;

    .line 92
    .line 93
    invoke-interface {v0}, LX/5xi;->AUA()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v2, v0

    .line 98
    iget-object v1, v4, LX/5xk;->A0S:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v0, v4, LX/5xk;->A0f:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
.end method

.method public final A08(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    iget-object v1, v0, LX/GrW;->A0F:LX/5xk;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, v1, LX/5xk;->A01:LX/3qj;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v7, v1, LX/5xk;->A06:LX/8ye;

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v7, LX/8ye;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v7, LX/8ye;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v9, v7, LX/8ye;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    iget-object v8, v7, LX/8ye;->A09:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iget-object v4, v7, LX/8ye;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v1, v7, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v7, LX/8ye;->A06:LX/0je;

    .line 47
    .line 48
    new-instance v3, LX/9uq;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/8ye;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v3, v9, v8, v4, v0}, LX/9uq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v4, 0x1

    .line 85
    iput-boolean v4, v7, LX/8ye;->A02:Z

    .line 86
    .line 87
    iget-object v0, v7, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v6}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v7, LX/8ye;->A05:LX/1bn;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f112f1f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v4, v3, LX/6AO;->A0W:Z

    .line 112
    .line 113
    iput-boolean v4, v3, LX/6AO;->A0j:Z

    .line 114
    .line 115
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v2, LX/8Tm;

    .line 124
    .line 125
    invoke-direct {v2}, LX/8Tm;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "args.broadcaster_id"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
    .line 144
.end method

.method public final A09(Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8yg;->A00:LX/GrW;

    .line 1
    .line 2
    iget-object v1, v0, LX/GrW;->A0F:LX/5xk;

    .line 3
    .line 4
    iget-object v0, v1, LX/5xk;->A01:LX/3qj;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-boolean p1, v0, LX/3qj;->A0j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v11, v1, LX/5xk;->A06:LX/8ye;

    .line 13
    .line 14
    if-eqz v11, :cond_3

    .line 15
    .line 16
    iget-object v8, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    iput-boolean v9, v11, LX/8ye;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, v11, LX/8ye;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v10, v11, LX/8ye;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v5, v11, LX/8ye;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v4, v11, LX/8ye;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v1, v11, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, v11, LX/8ye;->A06:LX/0je;

    .line 45
    .line 46
    new-instance v3, LX/9uq;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v11, LX/8ye;->A0B:Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v0, v6

    .line 79
    :goto_1
    invoke-virtual {v3, v10, v5, v4, v0}, LX/9uq;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-boolean v9, v11, LX/8ye;->A03:Z

    .line 83
    .line 84
    iget-object v5, v11, LX/8ye;->A05:LX/1bn;

    .line 85
    .line 86
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f080d96

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v2, 0x7f112664

    .line 105
    .line 106
    .line 107
    new-array v1, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f112663

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f112f1f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v6, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

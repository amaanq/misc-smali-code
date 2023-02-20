.class public final LX/ANj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/1la;

.field public final A02:LX/2BQ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4da;

.field public final A05:LX/92B;

.field public final A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/4da;LX/92B;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/ANj;->A04:LX/4da;

    .line 8
    .line 9
    iput-object p4, p0, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p7, p0, LX/ANj;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/ANj;->A05:LX/92B;

    .line 14
    .line 15
    iput-object p1, p0, LX/ANj;->A00:LX/1MO;

    .line 16
    .line 17
    iput-object p3, p0, LX/ANj;->A02:LX/2BQ;

    .line 18
    .line 19
    iput-object p2, p0, LX/ANj;->A01:LX/1la;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/ANj;->A06:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(LX/ANj;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/ANj;->A04:LX/4da;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static final A01(LX/ANj;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x208102d900000572L    # 4.0599922065988234E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/ANj;->A04:LX/4da;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/9Kn;->A00()LX/1Dz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/1Dz;->A00:LX/1E0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v5, v0}, LX/1E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, p0, LX/ANj;->A04:LX/4da;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1145c8

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static final A02(LX/ANj;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/ANj;->A04:LX/4da;

    .line 3
    .line 4
    new-instance v3, LX/9tY;

    .line 5
    .line 6
    invoke-direct {v3, v0, v1}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/ANj;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/ANj;->A05:LX/92B;

    .line 12
    .line 13
    iget-object v1, v0, LX/92B;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x77

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v2, v1, p1}, LX/9tY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ALw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, p0, LX/ANj;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const v2, 0x7f1145c7

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/AKI;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/ANj;->A04:LX/4da;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/9WD;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentAudienceControlType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v1, 0x7f1145c7

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-static {p0, p1, v0, v1}, LX/ANj;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A05(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ANj;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f1145ce

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, LX/ANj;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1145cd

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/AKY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v1, 0x7f1145cc

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, LX/ANj;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A06(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ANj;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0Q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x8103390000063cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/ANj;->A01:LX/1la;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f1145cf

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, LX/ANj;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/ANj;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v1, 0x7f1145d0

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/AKY;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ANj;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ANj;->A02:LX/2BQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1MO;->A3d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7f1145d4

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f1145d5

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v2}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A08(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/ANj;->A06:Z

    .line 1
    .line 2
    const v1, 0x7f1145d1

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v1, 0x7f1145d3

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/ANj;->A03(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.class public final LX/7hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1OH;

.field public final A02:LX/0je;

.field public final A03:LX/7i3;

.field public final A04:LX/7i1;

.field public final A05:LX/7i4;

.field public final A06:LX/65u;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Rc;

.field public final A09:LX/AA5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/7i1;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p4, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/7hz;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/7hz;->A02:LX/0je;

    .line 13
    .line 14
    iput-object p1, p0, LX/7hz;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p3, p0, LX/7hz;->A04:LX/7i1;

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/Bm5;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7hz;->A08:LX/0Rc;

    .line 46
    .line 47
    new-instance v0, LX/4nv;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/4nv;-><init>(LX/7hz;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7hz;->A01:LX/1OH;

    .line 53
    .line 54
    new-instance v1, LX/7i0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/7i0;-><init>(LX/7hz;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/7hz;->A09:LX/AA5;

    .line 60
    .line 61
    new-instance v0, LX/7i4;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1, p4}, LX/7i4;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/AA5;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7hz;->A05:LX/7i4;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/60v;

    .line 77
    .line 78
    invoke-direct {v2, v0, p4}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v1, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/F1w;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2, p4}, LX/F1w;-><init>(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/7hz;->A06:LX/65u;

    .line 93
    .line 94
    new-instance v0, LX/7i3;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/7i3;-><init>(LX/7hz;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/7hz;->A03:LX/7i3;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(LX/4tx;)LX/89K;
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/4tx;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v7, p1, LX/4tx;->A02:J

    .line 5
    .line 6
    iget-object v0, p1, LX/4tx;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/7g5;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/4tx;->A00()LX/4pE;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v9, p1, LX/4tx;->A07:Z

    .line 20
    .line 21
    iget-wide v0, p1, LX/4tx;->A00:J

    .line 22
    .line 23
    iget-object v2, p0, LX/7hz;->A00:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0, v1}, LX/9JC;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v2, LX/89K;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, LX/89K;-><init>(LX/4pE;LX/7g5;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

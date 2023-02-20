.class public final LX/6Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6Vx;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/6Vt;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/6Vt;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Vw;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p3, p0, LX/6Vw;->A05:LX/6Vt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f111e91

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6Vw;->A06:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/6Vx;

    .line 30
    .line 31
    invoke-direct {v0}, LX/6Vx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6Vw;->A03:LX/6Vx;

    .line 35
    .line 36
    iput-object p3, v0, LX/6Vx;->A00:LX/6Vt;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/6Vw;->A03:LX/6Vx;

    .line 2
    .line 3
    iget-object v4, v0, LX/6Vx;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LX/6Vx;->A02:LX/2wQ;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/6Tg;

    .line 36
    .line 37
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/75S;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/75S;-><init>(LX/6Tg;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, LX/6Vw;->A05:LX/6Vt;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Vt;->A01:LX/6Vu;

    .line 63
    .line 64
    iget-object v1, p0, LX/6Vw;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/75S;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-object v1, v0, LX/75S;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
.end method

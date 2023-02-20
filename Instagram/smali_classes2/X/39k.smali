.class public final LX/39k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/39l;

.field public final A04:LX/2x9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1yq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/39k;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-interface {p4}, LX/1yq;->BYB()LX/2x9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39k;->A04:LX/2x9;

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39k;->A01:LX/0hS;

    .line 24
    .line 25
    new-instance v0, LX/39l;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, LX/39l;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/39k;->A03:LX/39l;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/1MO;LX/7za;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/39k;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/7za;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/39k;->A03:LX/39l;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/39l;->A02(LX/1MO;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, LX/7za;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v4, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, p0, LX/39k;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LX/39k;->A04:LX/2x9;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v2, p2, LX/7za;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    new-instance v1, LX/3F9;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0, v4}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/CWj;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/CWj;-><init>(LX/39k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v2, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object v1, p2, LX/7za;->A00:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

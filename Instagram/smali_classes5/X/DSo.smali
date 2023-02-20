.class public final LX/DSo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/CWf;

.field public final A02:LX/DdX;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/DSo;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DSo;->A03:LX/1la;

    .line 10
    .line 11
    iput-object p3, p0, LX/DSo;->A00:LX/2x9;

    .line 12
    .line 13
    new-instance v1, LX/CWf;

    .line 14
    .line 15
    invoke-direct {v1, p4, p5, p7}, LX/CWf;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DSo;->A01:LX/CWf;

    .line 19
    .line 20
    new-instance v0, LX/DdX;

    .line 21
    .line 22
    invoke-direct {v0, p1, p4, p5, p6}, LX/DdX;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DSo;->A02:LX/DdX;

    .line 26
    .line 27
    new-instance v0, LX/6ms;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6ms;-><init>(LX/1ol;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Eul;I)V
    .locals 4

    .line 0
    new-instance v3, LX/D9G;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/D9G;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/Eul;->Ad9()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    invoke-interface {p2}, LX/Eul;->B2G()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/DSo;->A01:LX/CWf;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, LX/19v;->Bms()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LX/DSo;->A02:LX/DdX;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/DdX;->A00:LX/1la;

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/DdX;->A02:LX/EDv;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DSo;->A00:LX/2x9;

    .line 54
    .line 55
    invoke-static {p1, v2, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v1, LX/DdX;->A01:LX/EDv;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

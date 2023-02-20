.class public final LX/CNJ;
.super LX/5aC;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public final A00:LX/CO4;

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/7je;

.field public final A04:LX/COB;

.field public final A05:LX/Brn;

.field public final A06:LX/Bro;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AAO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CNJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f112e60

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CNJ;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CNJ;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/CNJ;->A01:I

    .line 25
    .line 26
    new-instance v3, LX/7je;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/CNJ;->A03:LX/7je;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/COB;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/CNJ;->A04:LX/COB;

    .line 40
    .line 41
    new-instance v0, LX/Bro;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Bro;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CNJ;->A06:LX/Bro;

    .line 47
    .line 48
    new-instance v0, LX/Brn;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Brn;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CNJ;->A05:LX/Brn;

    .line 54
    .line 55
    new-instance v1, LX/CO4;

    .line 56
    .line 57
    invoke-direct {v1, p3}, LX/CO4;-><init>(LX/AAO;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/CNJ;->A00:LX/CO4;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [LX/1sI;

    .line 64
    .line 65
    invoke-static {v1, v3, v2, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.method public final CYa(LX/6XW;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/CNJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Blx()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/CNJ;->A00:LX/CO4;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LX/CNJ;->A05:LX/Brn;

    .line 50
    .line 51
    iget-object v1, p0, LX/CNJ;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LX/CNJ;->A01:I

    .line 54
    .line 55
    iput-object v1, v2, LX/Brn;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput v0, v2, LX/Brn;->A00:I

    .line 58
    .line 59
    iget-object v1, p0, LX/CNJ;->A06:LX/Bro;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/Bro;->A00:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/CNJ;->A04:LX/COB;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p1}, LX/BeO;->A1V(LX/6XW;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/CNJ;->A08:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/CNJ;->A03:LX/7je;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    .line 93
    .line 94
.end method

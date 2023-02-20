.class public final LX/5uL;
.super LX/5uD;
.source ""


# instance fields
.field public final A00:LX/2Gy;

.field public final A01:LX/3EP;

.field public final A02:LX/5Gl;

.field public final A03:LX/5vF;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/3EP;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p7}, LX/5uD;-><init>(LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5uL;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/5uL;->A02:LX/5Gl;

    .line 18
    .line 19
    iput-object p3, p0, LX/5uL;->A00:LX/2Gy;

    .line 20
    .line 21
    iput-object p4, p0, LX/5uL;->A01:LX/3EP;

    .line 22
    .line 23
    iput-object p6, p0, LX/5uL;->A03:LX/5vF;

    .line 24
    .line 25
    iput-object p7, p0, LX/5uL;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final A00(LX/5uL;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5uL;->A00:LX/2Gy;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5uL;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/5uL;->A04:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f111f68

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v4, v1, v0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

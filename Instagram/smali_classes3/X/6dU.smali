.class public final LX/6dU;
.super LX/6dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6dR;LX/6dR;LX/6dT;LX/6dQ;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-direct/range {v2 .. v8}, LX/6dV;-><init>(LX/6dR;LX/6dR;LX/6dT;LX/6dQ;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6dU;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/6dW;->A05:LX/6dX;

    .line 19
    .line 20
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6dW;->A03:LX/6dX;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 30
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
.end method


# virtual methods
.method public final ATt(LX/6dX;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/6dX;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, LX/6dV;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v3, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8101a00000032cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x81054800000a7bL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

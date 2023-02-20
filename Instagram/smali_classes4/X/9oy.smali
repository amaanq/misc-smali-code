.class public LX/9oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/81g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/81g;

    .line 6
    .line 7
    iget-object v0, v0, LX/81g;->A00:LX/6Ec;

    .line 8
    .line 9
    iget-object v3, v0, LX/6Ec;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    :goto_0
    const-wide v0, 0x840b1e000500c3L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/81f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/81f;

    .line 30
    .line 31
    iget-object v3, v0, LX/81f;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

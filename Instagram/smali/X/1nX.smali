.class public final LX/1nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nX;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbY(LX/447;LX/2qu;I)V
    .locals 0

    return-void
.end method

.method public final CbZ(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbb(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbm(LX/2qu;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2qu;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1nX;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2ca;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2ca;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/1nX;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3k4;

    .line 46
    .line 47
    invoke-direct {v0}, LX/3k4;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final Cbu(LX/2qu;LX/1M3;Z)V
    .locals 0

    return-void
.end method

.method public final Cc2(LX/2qu;LX/1M3;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

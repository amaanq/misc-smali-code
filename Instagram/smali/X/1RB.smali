.class public final LX/1RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RA;


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
    iput-object p1, p0, LX/1RB;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1RC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final AHl(LX/1R0;)V
    .locals 0

    return-void
.end method

.method public final AYq(LX/1R0;LX/2Db;LX/1R2;)V
    .locals 5

    .line 0
    sget-object v4, LX/1Qz;->A0Q:LX/1Qz;

    .line 1
    .line 2
    if-ne p1, v4, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LX/1RB;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v3}, LX/38i;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LX/38i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/1RC;->A01:LX/1RD;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, LX/1RD;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/28o;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    :cond_0
    invoke-static {v3}, LX/1RC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, LX/1R2;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2}, LX/1R2;-><init>(LX/1R0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/2Db;->A00:LX/162;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

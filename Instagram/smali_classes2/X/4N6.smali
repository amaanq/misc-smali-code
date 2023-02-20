.class public final LX/4N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:LX/4uE;


# direct methods
.method public constructor <init>(LX/4uE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4N6;->A00:LX/4uE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2P()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4N6;->A00:LX/4uE;

    .line 1
    .line 2
    iget-object v0, v4, LX/4uE;->A0D:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/4uE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810ae000041819L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/4uE;->A02(LX/4uE;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, LX/4uE;->A03()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C2Q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4N6;->A00:LX/4uE;

    .line 1
    .line 2
    iget-object v0, v1, LX/4uE;->A0C:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/4uE;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic C2R()V
    .locals 0

    return-void
.end method

.method public final C2U()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N6;->A00:LX/4uE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uE;->A0D:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

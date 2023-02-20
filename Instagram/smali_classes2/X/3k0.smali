.class public final LX/3k0;
.super LX/3hw;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/3k1;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3hw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3k1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3k1;-><init>(LX/3k0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3k0;->A00:LX/3k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x7429f559

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/2cY;->A02:LX/2cY;

    .line 8
    .line 9
    iget-object v2, p0, LX/3k0;->A00:LX/3k1;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/2cY;->A04(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    const v0, -0x619d7259

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/2cY;->A02:LX/2cY;

    .line 1
    .line 2
    iget-object v0, p0, LX/3k0;->A00:LX/3k1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2cY;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

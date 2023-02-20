.class public final LX/FR8;
.super LX/6dV;
.source ""


# direct methods
.method public constructor <init>(LX/6dR;LX/6dR;LX/6dQ;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v4, LX/7R8;

    .line 4
    .line 5
    invoke-direct {v4}, LX/7R8;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    new-instance v3, LX/6dS;

    .line 10
    .line 11
    invoke-direct {v3, v5}, LX/6dS;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/6dV;-><init>(LX/6dR;LX/6dR;LX/6dT;LX/6dQ;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

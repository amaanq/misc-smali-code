.class public final LX/2x7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/2x9;
    .locals 3

    .line 0
    sget-object v1, LX/1mr;->A00:LX/2x8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2x8;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/1zS;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/1zS;-><init>(LX/2x8;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/1mu;

    .line 12
    .line 13
    invoke-direct {v1}, LX/1mu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/2x9;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/2x9;-><init>(LX/1mt;LX/1mu;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, LX/1ms;

    .line 23
    .line 24
    invoke-direct {v2}, LX/1ms;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

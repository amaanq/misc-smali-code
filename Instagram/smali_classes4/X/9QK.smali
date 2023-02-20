.class public final LX/9QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1DX;
    .locals 1

    .line 0
    sget-object v0, LX/1DX;->A01:LX/1DX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public static A01(LX/4n3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4n3;->A0D:Z

    .line 2
    .line 3
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1DX;->A00()LX/9pX;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final LX/9II;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/9pI;
    .locals 1

    .line 0
    invoke-static {}, LX/9II;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9pI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9pI;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final A01()V
    .locals 1

    .line 0
    sget-object v0, LX/1E1;->A00:LX/1E1;

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
    return-void
    .line 10
.end method

.class public final LX/1qE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3DK;
    .locals 2

    .line 0
    sget-object v0, LX/3DK;->A00:LX/3DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "instance has not been initialized"

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

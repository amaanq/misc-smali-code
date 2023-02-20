.class public final LX/2Xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Vm;)LX/2oU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vm;->A0D:LX/2oU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

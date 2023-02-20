.class public final LX/1zb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1Cn;
    .locals 1

    .line 0
    sget-object v0, LX/1Cn;->A01:LX/1Cn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "instance"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

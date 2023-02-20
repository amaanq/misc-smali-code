.class public final LX/1NO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1CW;
    .locals 1

    .line 0
    sget-object v0, LX/1CW;->A0A:LX/1CW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "instance"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

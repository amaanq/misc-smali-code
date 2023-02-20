.class public final LX/9FN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/9uu;
    .locals 1

    .line 0
    invoke-static {}, LX/9FN;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9uu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9uu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final A01()V
    .locals 1

    .line 0
    sget-object v0, LX/1CS;->A00:LX/1CS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "instance"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-void
.end method

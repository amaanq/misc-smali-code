.class public final LX/0cW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0cV;
    .locals 1

    .line 0
    sget-object v0, LX/0cV;->A01:LX/0cV;

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

.method public static final A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0cV;->A01:LX/0cV;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0cV;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0cV;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0cV;->A01:LX/0cV;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.class public final LX/2Ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;)LX/2TM;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "feed_timeline"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/2TM;->A03:LX/2TM;

    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feed_contextual_"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/2TM;->A02:LX/2TM;

    .line 35
    .line 36
    return-object v2
.end method

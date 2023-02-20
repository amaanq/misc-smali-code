.class public final LX/DY4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/447;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/447;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/447;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1M8;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of v0, v1, LX/45G;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, v1, LX/2mR;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/2mR;

    .line 46
    .line 47
    iget-object v0, v1, LX/2mR;->A00:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.class public final LX/GkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/447;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    instance-of v0, v1, LX/3uN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "[Parsing error] "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, v1, LX/45G;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/45G;

    .line 22
    .line 23
    iget v2, v1, LX/45G;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "[Response status "

    .line 34
    .line 35
    const-string v0, " ] Please post in Bloks Users with repro steps"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1M7;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v0, 0x194

    .line 53
    .line 54
    if-eq v2, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x190

    .line 57
    .line 58
    if-le v0, v2, :cond_0

    .line 59
    .line 60
    const-string v1, "[Response status "

    .line 61
    .line 62
    const-string v0, " ] Please post in Bloks Users with repro steps"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.class public final LX/9In;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7k9;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget v1, p0, LX/7k9;->A03:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    :cond_1
    iget-boolean v3, p0, LX/7k9;->A0e:Z

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LX/7k9;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, p0, LX/7k9;->A04:I

    .line 28
    .line 29
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, LX/7k9;->A04()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v1}, LX/Bk0;->A03(Ljava/util/List;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/7k9;->A07:LX/5Hn;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v0, LX/5Hn;->A0B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    :cond_2
    return v5

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    return v5
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.class public final LX/5mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eF;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/5eF;->A05:LX/5mG;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/5mG;->A0h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, v2, LX/5mG;->A04:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v2, LX/5mG;->A0k:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/5eF;->A0T:LX/5GS;

    .line 18
    .line 19
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 20
    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/387;->A00:LX/387;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, p1}, LX/5kq;->BjK(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v2, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, LX/5eF;->A05:LX/5mG;

    .line 43
    .line 44
    iget-boolean v0, v5, LX/5mG;->A0k:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, LX/5GS;->BSO()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v1, 0x526e478860000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget v1, v5, LX/5mG;->A04:I

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v5, LX/5mG;->A0U:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, v5, LX/5mG;->A03:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget v0, v5, LX/5mG;->A03:I

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v6, 0x1

    .line 81
    :cond_3
    return v6
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

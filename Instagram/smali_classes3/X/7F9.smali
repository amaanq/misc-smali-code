.class public final LX/7F9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Du;LX/1Eb;LX/1KG;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1Eb;->A05()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1Eb;->A02()LX/5GU;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/1Eb;->A04()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v3, v1, v0}, LX/1KG;->A0P(Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;)LX/5GS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    :goto_1
    or-int/2addr v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LX/4Du;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "upload_failed_permanent"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "upload_failed_transient"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

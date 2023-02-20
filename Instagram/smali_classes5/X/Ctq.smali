.class public final LX/Ctq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/EYw;

    .line 15
    .line 16
    iget-object v0, v2, LX/EYw;->A01:LX/Ckl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v2}, LX/EYw;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/EYw;->A01()LX/EYu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LX/EYu;->A04:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, LX/EfY;->A00(Ljava/util/Iterator;)LX/EfY;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-virtual {v4}, LX/EfY;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, LX/EfY;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/EYt;

    .line 66
    .line 67
    iget-object v1, v3, LX/EYt;->A00:LX/EYs;

    .line 68
    .line 69
    iget-object v2, v1, LX/EYs;->A02:LX/CkU;

    .line 70
    .line 71
    sget-object v1, LX/CkU;->A05:LX/CkU;

    .line 72
    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, v3, LX/EYt;->A03:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :pswitch_1
    iget-object v1, v2, LX/EYw;->A04:LX/EYu;

    .line 81
    .line 82
    iget-boolean v1, v1, LX/EYu;->A05:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    return v0

    .line 87
    :pswitch_2
    iget-object v0, v2, LX/EYw;->A05:LX/EYv;

    .line 88
    .line 89
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 90
    .line 91
    iget-object v1, v0, LX/EYo;->A00:LX/EYm;

    .line 92
    .line 93
    iget-object v0, v0, LX/EYo;->A01:LX/EYm;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    return v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method

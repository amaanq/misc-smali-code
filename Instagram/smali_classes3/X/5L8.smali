.class public final LX/5L8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ji;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v1, LX/Blv;->A00:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v3, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v3, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v3, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v3, v2, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/16 v0, 0x3e8

    .line 30
    .line 31
    :cond_3
    return v0
.end method

.method public static A01(LX/3Jb;I)LX/3Ji;
    .locals 1

    .line 0
    sget-object v0, LX/3Jb;->A03:LX/3Jb;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Ji;->A06:LX/3Ji;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/3Ji;->A0A:LX/3Ji;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/3Ji;->A09:LX/3Ji;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/3Ji;->A08:LX/3Ji;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_5
    sget-object v0, LX/3Ji;->A0C:LX/3Ji;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A02(LX/5Hc;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3Ji;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/5Hc;->BQS()LX/3Jb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/5Hc;->BRW()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/5L8;->A01(LX/3Jb;I)LX/3Ji;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    invoke-virtual {p0}, LX/5Hc;->BQS()LX/3Jb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, LX/5Hc;->BRW()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/5L8;->A01(LX/3Jb;I)LX/3Ji;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LX/5Hc;->BRo()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/5Hc;->A0g:LX/5Hn;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v0, LX/5Hn;->A07:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_1
    invoke-virtual {p0}, LX/5Hc;->BDv()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object v3

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

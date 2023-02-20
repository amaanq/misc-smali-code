.class public final LX/D1B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DAf;
    .locals 9

    .line 0
    new-instance v8, LX/DAf;

    .line 1
    .line 2
    invoke-direct {v8}, LX/DAf;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v7, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v6, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v6, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7bs;->A1O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v7, :cond_5

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0j()LX/3AZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v6, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, LX/0xQ;->A0j()LX/3AZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v7, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, LX/D19;->parseFromJson(LX/0xQ;)LX/DMT;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, LX/D0W;->A00(Lcom/instagram/service/session/UserSession;LX/DMT;)LX/E9t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0j()LX/3AZ;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :cond_6
    iput-object v5, v8, LX/DAf;->A00:Ljava/util/Map;

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    return-object v8
    .line 123
.end method

.class public final LX/1uA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const-class v1, LX/1N1;

    .line 2
    .line 3
    new-instance v0, LX/3bg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3bg;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v9, p0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/1N1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810e6300021f9cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v6, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/4Fj;->values()[LX/4Fj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    :goto_0
    if-ge v8, v3, :cond_2

    .line 44
    .line 45
    aget-object v2, v4, v8

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v7, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/4BN;

    .line 54
    .line 55
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    const-wide v0, 0x810e6300001f9aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v10, LX/1uB;

    .line 75
    .line 76
    invoke-direct {v10}, LX/1uB;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v10, LX/BK6;

    .line 81
    .line 82
    invoke-direct {v10, v5}, LX/BK6;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v8, LX/1uD;

    .line 86
    .line 87
    move-object v11, p1

    .line 88
    move-object/from16 v12, p2

    .line 89
    .line 90
    move-object/from16 v13, p3

    .line 91
    .line 92
    move-object/from16 p1, p4

    .line 93
    .line 94
    invoke-direct/range {v8 .. v15}, LX/1uD;-><init>(Lcom/instagram/service/session/UserSession;LX/1uC;LX/1u1;LX/1u2;LX/1u5;LX/1N1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v8
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

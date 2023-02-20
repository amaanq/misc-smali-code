.class public final LX/3BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/11A;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x42000d0008000dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/11A;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/11A;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A01()LX/3BY;
    .locals 13

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x43000d00090001L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-wide v0, 0x41000d000c0010L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const-wide v0, 0x43000d000d0002L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-wide v0, 0x43000d000e0003L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-wide v0, 0x43000d00070000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    .line 57
    new-instance v4, LX/115;

    .line 58
    .line 59
    invoke-direct {v4}, LX/115;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    new-instance v2, LX/116;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    invoke-direct/range {v7 .. v12}, LX/116;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/117;

    .line 80
    .line 81
    invoke-direct {v1, v8, v10, v11, v12}, LX/117;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/119;

    .line 85
    .line 86
    invoke-direct {v3, v8, v10, v11, v12}, LX/119;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3BY;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, LX/3BY;-><init>(LX/117;LX/116;LX/119;LX/115;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    const-string v1, "mSonar6Host == null"

    .line 96
    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    const-string v1, "mSonarHost == null"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    const-string v1, "mSonarProberEndpoint == null"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.class public final LX/KOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LRa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L0A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L0A;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KOO;->A00:LX/LRa;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/447;LX/LRa;Lcom/instagram/service/session/UserSession;)LX/4rU;
    .locals 3

    .line 0
    const-string v2, "http"

    .line 1
    .line 2
    iget-object v1, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1M8;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/KOO;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/4rU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, v2}, LX/LRa;->ATO(LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4rU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/4rU;->A0B:LX/4rU;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/4rU;->A0C:LX/4rU;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/5Hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4rU;
    .locals 7

    .line 0
    const/16 v1, 0x1f4

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object p0, p1

    .line 6
    move v2, p5

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    if-lt p5, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    const-string v0, "1545119"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "1545120"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "1545121"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p4, 0x0

    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v5, "http"

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-instance v3, LX/4rU;

    .line 46
    .line 47
    move p5, p4

    .line 48
    invoke-direct/range {v3 .. v13}, LX/4rU;-><init>(LX/5Hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    if-lt p5, v1, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/5Hs;->A03:LX/5Hs;

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v5, "http"

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-instance v3, LX/4rU;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v13}, LX/4rU;-><init>(LX/5Hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    const-string v1, "Unsupported HTTP status code: statusCode="

    .line 75
    .line 76
    const-string v0, " message="

    .line 77
    .line 78
    invoke-static {p5, v1, v0, p2}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "SendError_unsupported_status_code"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "http"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v3, LX/4rU;->A0B:LX/4rU;

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    sget-object v3, LX/4rU;->A0C:LX/4rU;

    .line 99
    .line 100
    return-object v3
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/4rU;
    .locals 6

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v0, v2, v5

    .line 19
    .line 20
    const-string v0, "%s: %s"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "client"

    .line 27
    .line 28
    const-string v2, "5"

    .line 29
    .line 30
    new-instance v0, LX/4rU;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move p0, v5

    .line 34
    invoke-direct/range {v0 .. v6}, LX/4rU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

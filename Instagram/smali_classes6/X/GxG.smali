.class public final LX/GxG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jd8;

.field public static final A01:LX/Jcp;

.field public static final A02:LX/GxG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GxG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GxG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GxG;->A02:LX/GxG;

    .line 6
    .line 7
    sget-object v0, LX/Jd8;->A06:LX/Jd8;

    .line 8
    .line 9
    sput-object v0, LX/GxG;->A00:LX/Jd8;

    .line 10
    .line 11
    sget-object v0, LX/Jcp;->A02:LX/Jcp;

    .line 12
    .line 13
    sput-object v0, LX/GxG;->A01:LX/Jcp;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0B1;LX/0v5;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x15

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x70

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/GxG;->A00:LX/Jd8;

    .line 27
    .line 28
    const-string v0, "product_type"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/GxG;->A01:LX/Jcp;

    .line 34
    .line 35
    const-string v0, "platform"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "actual_event_time"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "event_payload"

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static synthetic A01(LX/FK2;LX/0hS;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "client_load_appreciationgiver_init"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xfd

    .line 11
    .line 12
    invoke-static {v1, p0, p2, v2, v0}, LX/GxG;->A00(LX/0B1;LX/0v5;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic A02(LX/FK2;LX/0hS;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "user_click_appreciationgiver_atomic"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc0c

    .line 11
    .line 12
    invoke-static {v1, p0, p2, v2, v0}, LX/GxG;->A00(LX/0B1;LX/0v5;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic A03(LX/FK2;LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "client_load_appreciationgiver_fail"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xfc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/16 v0, 0x70

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/GxG;->A00:LX/Jd8;

    .line 36
    .line 37
    const-string v0, "product_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/GxG;->A01:LX/Jcp;

    .line 43
    .line 44
    const-string v0, "platform"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "actual_event_time"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    const-string v0, "error_code"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz p5, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x40c

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

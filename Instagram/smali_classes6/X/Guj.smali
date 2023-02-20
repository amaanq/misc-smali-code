.class public final LX/Guj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0g4;

.field public static final A08:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Guj;->A08:Ljava/util/Random;

    .line 6
    .line 7
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 8
    .line 9
    sput-object v0, LX/Guj;->A07:LX/0g4;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Guj;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Guj;->A05:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/Guj;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Guj;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Guj;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/Guj;->A05:LX/0je;

    .line 1
    .line 2
    const/16 v0, 0x41a

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p1, LX/Guj;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "stream_id"

    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x23d

    .line 26
    .line 27
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2aa

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    invoke-virtual {v6, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Guj;->A08:Ljava/util/Random;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-double v4, v0

    .line 55
    const-wide/high16 v2, -0x8000000000000000L

    .line 56
    .line 57
    long-to-double v0, v2

    .line 58
    sub-double/2addr v4, v0

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x40d

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1b9

    .line 77
    .line 78
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1bb

    .line 86
    .line 87
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "event_name"

    .line 95
    .line 96
    invoke-virtual {v6, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x208

    .line 100
    .line 101
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    const-string v0, "metadata"

    .line 113
    .line 114
    invoke-virtual {v6, p0, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p1, LX/Guj;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Guj;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/Guj;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, LX/Guj;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/Guj;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "BEGIN"

    .line 29
    .line 30
    :goto_0
    const-string v1, "INFO"

    .line 31
    .line 32
    const-string v0, "BROADCASTER"

    .line 33
    .line 34
    invoke-static {v2, p0, v3, v1, v0}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v3, v4}, LX/BeN;->A07(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v2, LX/0lM;

    .line 43
    .line 44
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "dur"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/Guj;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    iput-wide v0, p0, LX/Guj;->A00:J

    .line 65
    .line 66
    const-string v3, "RESUME"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Guj;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, LX/0lM;

    .line 16
    .line 17
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "rtc"

    .line 28
    .line 29
    :goto_0
    const-string v0, "t"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/Guj;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v2, "SESSION_END"

    .line 39
    .line 40
    const-string v1, "INFO"

    .line 41
    .line 42
    const-string v0, "BROADCASTER"

    .line 43
    .line 44
    invoke-static {v3, p0, v2, v1, v0}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v1, "rtmp"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Guj;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Guj;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v3, LX/0lM;

    .line 14
    .line 15
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "rtc"

    .line 26
    .line 27
    :goto_0
    const-string v0, "t"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/Guj;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v2, "SESSION_BEGIN"

    .line 37
    .line 38
    const-string v1, "INFO"

    .line 39
    .line 40
    const-string v0, "BROADCASTER"

    .line 41
    .line 42
    invoke-static {v3, p0, v2, v1, v0}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string v1, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "rtmp"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

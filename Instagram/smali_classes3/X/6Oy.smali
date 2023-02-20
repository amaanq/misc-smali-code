.class public final LX/6Oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:LX/0je;

.field public static final A0c:LX/0je;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/966;

.field public A03:LX/6Ul;

.field public A04:LX/6Ui;

.field public A05:LX/2nG;

.field public A06:LX/6P0;

.field public A07:LX/6OI;

.field public A08:LX/6P1;

.field public A09:LX/6Uc;

.field public A0A:LX/6Uc;

.field public A0B:LX/6Bd;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:LX/2T6;

.field public final A0N:LX/0je;

.field public final A0O:LX/0je;

.field public final A0P:LX/01X;

.field public final A0Q:LX/0hS;

.field public final A0R:LX/0hS;

.field public final A0S:LX/6P3;

.field public final A0T:Lcom/instagram/service/session/UserSession;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Atx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Atx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Oy;->A0b:LX/0je;

    .line 6
    .line 7
    new-instance v0, LX/HHG;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HHG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6Oy;->A0c:LX/0je;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Oy;->A05:LX/2nG;

    .line 6
    .line 7
    sget-object v0, LX/6P0;->A08:LX/6P0;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Oy;->A06:LX/6P0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LX/6Oy;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LX/6Oy;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, LX/6Oy;->A01:I

    .line 22
    .line 23
    iput-object v2, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 24
    .line 25
    iput-object v2, p0, LX/6Oy;->A09:LX/6Uc;

    .line 26
    .line 27
    iput-object v2, p0, LX/6Oy;->A0C:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v2, p0, LX/6Oy;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, LX/6Oy;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/6P1;->A03:LX/6P1;

    .line 34
    .line 35
    iput-object v0, p0, LX/6Oy;->A08:LX/6P1;

    .line 36
    .line 37
    iput v1, p0, LX/6Oy;->A00:I

    .line 38
    .line 39
    sget-object v0, LX/6OI;->A04:LX/6OI;

    .line 40
    .line 41
    iput-object v0, p0, LX/6Oy;->A07:LX/6OI;

    .line 42
    .line 43
    iput-object v2, p0, LX/6Oy;->A02:LX/966;

    .line 44
    .line 45
    iput-object v2, p0, LX/6Oy;->A03:LX/6Ul;

    .line 46
    .line 47
    iput-object v2, p0, LX/6Oy;->A04:LX/6Ui;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6Oy;->A0Z:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/6Oy;->A0Y:Ljava/util/List;

    .line 63
    .line 64
    iput-object p2, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, LX/6Oy;->A0b:LX/0je;

    .line 69
    .line 70
    :cond_0
    iput-object p1, p0, LX/6Oy;->A0N:LX/0je;

    .line 71
    .line 72
    sget-object v1, LX/6Oy;->A0c:LX/0je;

    .line 73
    .line 74
    iput-object v1, p0, LX/6Oy;->A0O:LX/0je;

    .line 75
    .line 76
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 81
    .line 82
    invoke-static {v1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/6Oy;->A0R:LX/0hS;

    .line 87
    .line 88
    invoke-static {p3}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6Oy;->A0V:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p4}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6Oy;->A0W:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p5}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6Oy;->A0X:Ljava/util/List;

    .line 105
    .line 106
    iput-object p5, p0, LX/6Oy;->A0U:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p6, p0, LX/6Oy;->A0a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/6Oy;->A0S:LX/6P3;

    .line 115
    .line 116
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 117
    .line 118
    iput-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 119
    .line 120
    return-void
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
.end method

.method public static A00(LX/6Oy;)LX/6Ul;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Oy;->A03:LX/6Ul;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, LX/6Oy;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    invoke-static {}, LX/6Ul;->values()[LX/6Ul;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {v2, v1}, LX/6P2;->A01(Ljava/lang/Integer;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static A01(LX/6Oy;)LX/6Ui;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-string v1, "CameraLoggerHelperImpl"

    .line 5
    .line 6
    const-string v0, "mCameraConfigurationRepository is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/6Oy;->A04:LX/6Ui;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/6Oy;->A0M:LX/2T6;

    .line 18
    .line 19
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 24
    .line 25
    sget-object v0, LX/2nG;->A0s:LX/2nG;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/6Bd;->A03:LX/6Bm;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Bl1;

    .line 34
    .line 35
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, LX/6Ui;->A02:LX/6Ui;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(I)LX/6Uh;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/6Uh;->A02:LX/6Uh;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/6Uh;->A03:LX/6Uh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A03(LX/6Yu;LX/6Bd;LX/6Oy;I)LX/7gl;
    .locals 5

    .line 0
    new-instance v4, LX/7gl;

    .line 1
    .line 2
    invoke-direct {v4}, LX/7gl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6Kx;->A03(LX/6Yu;)LX/6BT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "tool"

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "segment_index"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-object v4

    .line 32
    :pswitch_1
    iget-object v0, p2, LX/6Oy;->A0B:LX/6Bd;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/6Bd;->A05(LX/6Yu;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    div-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "duration_selector_s"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_2
    iget-object v0, p2, LX/6Oy;->A0B:LX/6Bd;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX/6Bd;->A05(LX/6Yu;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-double v2, v0

    .line 58
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "timer_selector_s"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_3
    invoke-static {p0, p1}, LX/6Bd;->A00(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v0, v0

    .line 93
    if-ge v1, v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    :goto_0
    iget v0, v0, LX/40N;->A00:F

    .line 102
    .line 103
    float-to-double v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "speed_selector"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_0
    sget-object v0, LX/40N;->A04:LX/40N;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public static A04(LX/6Oy;Ljava/lang/String;)LX/0lQ;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ": mCameraSession is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ig_camera_client_events"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget v1, p0, LX/6Oy;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    iget-object v4, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x28

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6Oy;->A05:LX/2nG;

    .line 53
    .line 54
    iget-wide v0, v0, LX/2nG;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ig_userid"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "event_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "capture_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "capture_format_index"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "discovery_session_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "search_session_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_1
    invoke-static {v3, v1}, LX/6P2;->A01(Ljava/lang/Integer;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v2

    .line 13
    :cond_0
    return-object v2
    .line 14
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A07(LX/6Oy;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6Yu;

    .line 30
    .line 31
    invoke-static {v0}, LX/6Kx;->A03(LX/6Yu;)LX/6BT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 42
    .line 43
    const-string v3, "CameraLoggerHelperImpl"

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "mCameraConfigurationRepository is null on Entrypoint "

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v1, LX/2nG;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v4

    .line 71
    :cond_3
    const-string v0, "mCameraConfigurationRepository is null"

    .line 72
    .line 73
    goto :goto_1
    .line 74
.end method

.method public static A08(LX/6Oy;I)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/6Bd;->A03:LX/6Bm;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Bl1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Bd;->A07(LX/Bl1;)LX/6Bl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/6Yu;

    .line 45
    .line 46
    invoke-static {v3}, LX/6Kx;->A03(LX/6Yu;)LX/6BT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [LX/6Yu;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 67
    .line 68
    invoke-static {v3, v0, p0, p1}, LX/6Oy;->A03(LX/6Yu;LX/6Bd;LX/6Oy;I)LX/7gl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 77
    .line 78
    const-string v3, "CameraLoggerHelperImpl"

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v0, "mCameraConfigurationRepository is null on Entrypoint "

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v1, LX/2nG;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v4

    .line 106
    :cond_3
    const-string v0, "mCameraConfigurationRepository is null"

    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
.end method

.method public static A09(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/42t;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    iget-object v0, v5, LX/42t;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-static {}, LX/6BT;->values()[LX/6BT;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    array-length v8, v9

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v8, :cond_1

    .line 39
    .line 40
    aget-object v1, v9, v3

    .line 41
    .line 42
    iget-wide v6, v1, LX/6BT;->A00:J

    .line 43
    .line 44
    cmp-long v0, v6, v10

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v1, "Camera Toll has non-numeric value: "

    .line 54
    .line 55
    iget-object v0, v5, LX/42t;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "CameraLoggerHelperImpl"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v3, LX/7gl;

    .line 72
    .line 73
    invoke-direct {v3}, LX/7gl;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "tool"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, v5, LX/42t;->A00:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "segment_index"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/42t;->A04:Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    const-string v0, "timer_selector_s"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/42t;->A02:Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    const-string v0, "duration_selector_s"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/42t;->A03:Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_3
    const-string v0, "speed_selector"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v4}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    move-object v1, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v1, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return-object v2
    .line 150
.end method

.method public static A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p3}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "camera_session_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0B(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6Oy;->A0N:LX/0je;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0C(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "capture_type"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0D(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "capture_type"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/6Oy;->A05:LX/2nG;

    .line 10
    .line 11
    const-string v0, "entry_point"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 17
    .line 18
    const-string v0, "event_type"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/6Oy;->A07:LX/6OI;

    .line 24
    .line 25
    const-string v0, "media_type"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/6Oy;->A0N:LX/0je;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "module"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A0E(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    iget v0, p1, LX/6Oy;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "camera_position"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0F(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6Oy;->A05:LX/2nG;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 8
    .line 9
    const-string v0, "event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0G(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6Oy;->A05:LX/2nG;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 8
    .line 9
    const-string v0, "event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 15
    .line 16
    const-string v0, "surface"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "camera_session_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/6Oy;->A0N:LX/0je;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "module"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A0H(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6Oy;->A0A:LX/6Uc;

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0I(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    iget v0, p1, LX/6Oy;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "camera_position"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "camera_session_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V
    .locals 2

    .line 0
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1
    .line 2
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 3
    .line 4
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p1, LX/6Oy;->A0P:LX/01X;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A0K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6Oy;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6Oy;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0L(LX/F3W;LX/G6j;LX/6Uc;LX/6Oy;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, LX/6Oy;->A09:LX/6Uc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LX/6Oy;->A0R:LX/0hS;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "camera_destination"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "entity"

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, LX/6Oy;->A05:LX/2nG;

    .line 43
    .line 44
    const-string v0, "entry_point"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 50
    .line 51
    const-string v0, "event_type"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "surface"

    .line 57
    .line 58
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "camera_session_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, LX/6Oy;->A0O:LX/0je;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "module"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, LX/6Oy;->A07:LX/6OI;

    .line 80
    .line 81
    const-string v0, "media_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p3, LX/6Oy;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "composition_str_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, LX/6Oy;->A07:LX/6OI;

    .line 94
    .line 95
    const-string v0, "composition_media_type"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "timeline_element"

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 106
    .line 107
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 108
    .line 109
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A0M(LX/F3W;LX/6Uc;LX/6Oy;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0N(LX/F3W;LX/6Uc;LX/6Oy;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V
    .locals 3

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    iget-object v0, p2, LX/6Oy;->A0R:LX/0hS;

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "camera_destination"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entity"

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/6Oy;->A05:LX/2nG;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 42
    .line 43
    const-string v0, "event_type"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "surface"

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    iget-object v0, p2, LX/6Oy;->A0O:LX/0je;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "module"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, LX/6Oy;->A07:LX/6OI;

    .line 74
    .line 75
    const-string v0, "media_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, LX/6Oy;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "composition_str_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/6Oy;->A07:LX/6OI;

    .line 88
    .line 89
    const-string v0, "composition_media_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 95
    .line 96
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 97
    .line 98
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "audio_enhance_value"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p2, LX/6Oy;->A0N:LX/0je;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p2, LX/6Oy;->A0Q:LX/0hS;

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method

.method public static A0P(LX/F3W;LX/6Oy;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "camera_destination"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entity"

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/6Oy;->A05:LX/2nG;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 42
    .line 43
    const-string v0, "event_type"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/6Oy;->A0A:LX/6Uc;

    .line 49
    .line 50
    const-string v0, "surface"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "camera_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/6Oy;->A0N:LX/0je;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "module"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/6Oy;->A07:LX/6OI;

    .line 74
    .line 75
    const-string v0, "media_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/6Oy;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "composition_str_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/6Oy;->A07:LX/6OI;

    .line 88
    .line 89
    const-string v0, "composition_media_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 95
    .line 96
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 97
    .line 98
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A0Q(LX/6Oy;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_save_success"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x44a

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "camera_tools_struct"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 95
    .line 96
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 97
    .line 98
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A0R(LX/6OI;LX/Bl1;Ljava/util/List;)Z
    .locals 4

    .line 0
    sget-object v3, LX/6OI;->A06:LX/6OI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p0, v3, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/6OI;->A05:LX/6OI;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/6Yu;->A0H:LX/6Yu;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    if-ne p0, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0S(LX/6Oy;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "surface has not been updated\n "

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    iget-object v4, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810cb300051cb3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/6Oy;->A01:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "camera position is unknown\n "

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "camera session is not set\n "

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "mCameraConfigurationRepository module is not set\n "

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "CameraLoggerHelperImpl"

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    return v0
    .line 77
    .line 78
.end method

.method public static A0T(LX/6Oy;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const-string v0, "(%s) cameraSession is null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CameraLoggerHelperImpl"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0U(Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Ray-Ban Stories"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Facebook View"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public final A0V()V
    .locals 5

    .line 0
    const-string v4, "share_sheet_create_with_reels"

    .line 1
    .line 2
    const-string v3, "learn_more"

    .line 3
    .line 4
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 5
    .line 6
    const-string v1, "ig_camera_interstitial_button_click"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x476

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "camera_session_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "interstitial_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "button_name"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/6Oy;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_position"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "capture_type"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 73
    .line 74
    const-string v0, "event_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 87
    .line 88
    const-string v0, "media_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "module"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 105
    .line 106
    const-string v0, "surface"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 112
    .line 113
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 114
    .line 115
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0W()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 15
    .line 16
    const-string v0, "camera_destination"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/F3W;->A1P:LX/F3W;

    .line 22
    .line 23
    const-string v0, "entity"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 29
    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 36
    .line 37
    const-string v0, "event_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 43
    .line 44
    const-string v0, "surface"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "camera_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "module"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 68
    .line 69
    const-string v0, "media_type"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "composition_str_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 82
    .line 83
    const-string v0, "composition_media_type"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 89
    .line 90
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 91
    .line 92
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0X()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/6Oy;->A09:LX/6Uc;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/F3W;->A0Y:LX/F3W;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v3, p0, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0Y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_finish_reorder_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x41d

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A09:LX/6Uc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 39
    .line 40
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 46
    .line 47
    const-string v0, "event_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6Oy;->A09:LX/6Uc;

    .line 53
    .line 54
    const-string v0, "surface"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "camera_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/6Oy;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "camera_position"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "capture_format_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 100
    .line 101
    const-string v0, "media_type"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "composition_str_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 114
    .line 115
    const-string v0, "composition_media_type"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 121
    .line 122
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 123
    .line 124
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_edit_select_segment_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x417

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A09:LX/6Uc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 30
    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 37
    .line 38
    const-string v0, "event_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/6Oy;->A09:LX/6Uc;

    .line 44
    .line 45
    const-string v0, "surface"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "camera_destination"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "capture_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 94
    .line 95
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 96
    .line 97
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
.end method

.method public final A0a()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Bl1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/6Oy;->A1Y(LX/Bl1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 14
    .line 15
    const-string v1, "ig_camera_end_camera_session"

    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x453

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 45
    .line 46
    const-string v0, "event_type"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "camera_destination"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "camera_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/6Oy;->A06:LX/6P0;

    .line 79
    .line 80
    const-string v0, "exit_point"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "capture_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 95
    .line 96
    const-string v0, "entry_point"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/6Oy;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "camera_position"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "capture_format_index"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "discovery_session_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "search_session_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 138
    .line 139
    const-string v0, "surface"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 156
    .line 157
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 158
    .line 159
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 165
    .line 166
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 167
    .line 168
    if-ne v1, v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 171
    .line 172
    const-string v0, "media_type"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 181
    .line 182
    iget-object v0, v1, LX/6P3;->A03:LX/0Rc;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/0l1;

    .line 189
    .line 190
    iget-wide v1, v1, LX/6P3;->A00:J

    .line 191
    .line 192
    const-string v0, "user_cancelled"

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v0}, LX/9HL;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ug;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v1, v0, LX/6Ug;->A00:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 209
    .line 210
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 211
    .line 212
    iput-object v0, p0, LX/6Oy;->A05:LX/2nG;

    .line 213
    .line 214
    iput-object v1, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, p0, LX/6Oy;->A0M:LX/2T6;

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    iput v0, p0, LX/6Oy;->A00:I

    .line 222
    .line 223
    iget-object v0, p0, LX/6Oy;->A0Z:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/6Oy;->A0Y:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_end_gallery_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x458

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "camera_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 46
    .line 47
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 48
    .line 49
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 58
    .line 59
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 66
    .line 67
    const-string v0, "logEndGallerySession() cameraSession is null"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final A0c()V
    .locals 4

    .line 0
    const-string v3, "CameraLoggerHelperImpl"

    .line 1
    .line 2
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 3
    .line 4
    const-string v1, "ig_camera_end_pre_capture_session"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x45d

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "camera_destination"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "module"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "composition_str_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/6Oy;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "camera_position"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "capture_format_index"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "capture_type"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "camera_tools_struct"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "entry_point_session_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 126
    .line 127
    const-string v0, "event_type"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 133
    .line 134
    const-string v0, "media_type"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 145
    .line 146
    const-string v0, "composition_media_type"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 152
    .line 153
    const-string v0, "surface"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 159
    .line 160
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 161
    .line 162
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const-string v0, "folding_state"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, LX/6Oy;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    const-string v0, "logEndPreCaptureSession() cameraSession is null"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A0d()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_gallery_exit_with_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x46a

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/6Oy;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "camera_position"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "camera_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "capture_type"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 66
    .line 67
    const-string v0, "entry_point"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 73
    .line 74
    const-string v0, "event_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 80
    .line 81
    const-string v0, "media_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "module"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 98
    .line 99
    const-string v0, "surface"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 105
    .line 106
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 107
    .line 108
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 118
    .line 119
    const-string v0, "logGalleryExitWithTap() cameraSession is null"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public final A0e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_start_karaoke_caption_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4bc

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "camera_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 25
    .line 26
    const-string v0, "event_type"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 32
    .line 33
    const-string v0, "surface"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 39
    .line 40
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_destination"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 55
    .line 56
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 57
    .line 58
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_end_layout_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x45b

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/6Oy;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "camera_position"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "camera_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "capture_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 60
    .line 61
    const-string v0, "event_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/6OI;->A05:LX/6OI;

    .line 67
    .line 68
    const-string v0, "media_type"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "module"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 85
    .line 86
    const-string v0, "surface"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "capture_format_index"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 113
    .line 114
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 115
    .line 116
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public final A0g()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 5
    .line 6
    const-string v1, "ig_camera_tap_post_captured_edit_button"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4df

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "camera_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "capture_type"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 51
    .line 52
    const-string v0, "event_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 69
    .line 70
    const-string v0, "surface"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "camera_destination"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 85
    .line 86
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 87
    .line 88
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 98
    .line 99
    const-string v0, "logPostCaptureEditButtonTap() cameraSession is null"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final A0h()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, LX/4wZ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/6cY;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/Bl9;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v4, LX/6Uc;->A09:LX/6Uc;

    .line 26
    .line 27
    iget-object v3, p0, LX/6Oy;->A07:LX/6OI;

    .line 28
    .line 29
    iget-object v2, p0, LX/6Oy;->A0M:LX/2T6;

    .line 30
    .line 31
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-virtual {p0, v5, v3, v4, v0}, LX/6Oy;->A15(LX/6Ui;LX/6OI;LX/6Uc;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A0i()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_start_gallery_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4ba

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "camera_session_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "camera_destination"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "camera_tools"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/6Oy;->A01:I

    .line 59
    .line 60
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_position"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "capture_format_index"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "capture_type"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 90
    .line 91
    const-string v0, "entry_point"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 97
    .line 98
    const-string v0, "event_type"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 104
    .line 105
    const-string v0, "media_type"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "module"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 122
    .line 123
    const-string v0, "surface"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "composition_str_id"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 136
    .line 137
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 138
    .line 139
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 159
    .line 160
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public final A0j(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_delete_segment_button_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x415

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6Oy;->A09:LX/6Uc;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/6Oy;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_position"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "camera_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "capture_format_index"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "capture_type"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 72
    .line 73
    const-string v0, "entry_point"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 79
    .line 80
    const-string v0, "event_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 86
    .line 87
    const-string v0, "media_type"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "module"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    int-to-long v0, p1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "segment_index"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6Oy;->A09:LX/6Uc;

    .line 114
    .line 115
    const-string v0, "surface"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "camera_destination"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "is_timeline"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 150
    .line 151
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 152
    .line 153
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
    .line 162
.end method

.method public final A0k(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_segment_deleted"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x429

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/6Oy;->A09:LX/6Uc;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_destination"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "capture_format_index"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 61
    .line 62
    const-string v0, "entry_point"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 68
    .line 69
    const-string v0, "event_type"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 75
    .line 76
    const-string v0, "media_type"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "module"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "segment_index"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6Oy;->A09:LX/6Uc;

    .line 103
    .line 104
    const-string v0, "surface"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "capture_type"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 119
    .line 120
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 121
    .line 122
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 131
    .line 132
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 139
    .line 140
    const-string v0, "logClipsSegmentDeleted() cameraSession is null"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0l(JJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_edit_reorder_segment"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x416

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A09:LX/6Uc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 30
    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 37
    .line 38
    const-string v0, "event_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/6Oy;->A09:LX/6Uc;

    .line 44
    .line 45
    const-string v0, "surface"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "camera_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "prev_index"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "new_index"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "camera_destination"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "capture_type"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 105
    .line 106
    const-string v0, "media_type"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 112
    .line 113
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 114
    .line 115
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0m(Landroid/util/Pair;LX/6OI;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_stories_delete_draft"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4c8

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 63
    .line 64
    const-string v0, "entry_point"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 70
    .line 71
    const-string v0, "event_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "camera_session_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "module"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "composition_str_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "composition_media_type"

    .line 94
    .line 95
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    long-to-double v0, p5

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "draft_save_time"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "draft_position"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 114
    .line 115
    const-string v0, "surface"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 121
    .line 122
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 123
    .line 124
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
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

.method public final A0n(LX/G6c;LX/BlL;LX/6OI;LX/6Uf;LX/7CO;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V
    .locals 25

    const/4 v3, 0x0

    const-string v7, "CameraLoggerHelperImpl"

    const/4 v6, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v23, p5

    move/from16 v10, p35

    move/from16 v22, p36

    move-object/from16 v15, p3

    move-object/from16 v24, p2

    move-object/from16 v2, p0

    move/from16 v0, v22

    if-eq v0, v5, :cond_0

    const/4 v0, -0x1

    if-ne v10, v0, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 902104
    iget-object v0, v2, LX/6Oy;->A05:LX/2nG;

    aput-object v0, v1, v4

    .line 902105
    move-object/from16 v0, v24

    iget-wide v8, v0, LX/BlL;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 902106
    aput-object v0, v1, v11

    .line 902107
    iget-wide v8, v15, LX/6OI;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 902108
    aput-object v0, v1, v5

    .line 902109
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    .line 902110
    move-object/from16 v0, v23

    iget-wide v8, v0, LX/7CO;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 902111
    aput-object v0, v1, v13

    const-string v0, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%d "

    .line 902112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 902113
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 902114
    :cond_0
    move-object/from16 v1, p7

    move-object/from16 v0, p20

    invoke-static {v15, v1, v0}, LX/6Oy;->A0R(LX/6OI;LX/Bl1;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 902115
    iget-object v0, v2, LX/6Oy;->A05:LX/2nG;

    aput-object v0, v1, v4

    .line 902116
    iget-wide v8, v15, LX/6OI;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 902117
    aput-object v0, v1, v11

    .line 902118
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 902119
    move-object/from16 v0, v24

    iget-wide v8, v0, LX/BlL;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 902120
    aput-object v0, v1, v12

    .line 902121
    move-object/from16 v0, v23

    iget-wide v8, v0, LX/7CO;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 902122
    aput-object v0, v1, v13

    .line 902123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%d, cameraPosition=%d"

    .line 902124
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 902125
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 902126
    :cond_1
    iget-object v0, v2, LX/6Oy;->A0B:LX/6Bd;

    if-eqz v0, :cond_3

    .line 902127
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 902128
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 902129
    instance-of v0, v0, LX/4wZ;

    if-eqz v0, :cond_3

    .line 902130
    iget-object v0, v2, LX/6Oy;->A0S:LX/6P3;

    sget-object v1, LX/006;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 902131
    invoke-static {v0}, LX/6P3;->A00(LX/6P3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 902132
    iget-object v1, v0, LX/6P3;->A03:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0l1;

    .line 902133
    iget-wide v0, v0, LX/6P3;->A00:J

    invoke-virtual {v6, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 902134
    :cond_2
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    invoke-virtual {v2, v0}, LX/6Oy;->A1Y(LX/Bl1;)V

    .line 902135
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p21, :cond_4

    .line 902136
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 902137
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 902138
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 902139
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p22, :cond_5

    .line 902140
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 902141
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 902142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 902143
    :cond_5
    if-ne v10, v5, :cond_6

    .line 902144
    sget-object v8, LX/6Uh;->A02:LX/6Uh;

    .line 902145
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p34, :cond_7

    .line 902146
    invoke-interface/range {p34 .. p34}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 902147
    invoke-interface/range {p34 .. p34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 902148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 902149
    :cond_6
    sget-object v8, LX/6Uh;->A03:LX/6Uh;

    goto :goto_2

    .line 902150
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p24, :cond_8

    .line 902151
    invoke-interface/range {p24 .. p24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 902152
    invoke-interface/range {p24 .. p24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 902153
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 902154
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p25, :cond_9

    .line 902155
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 902156
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 902157
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 902158
    :cond_9
    new-instance v21, LX/FJi;

    invoke-direct/range {v21 .. v21}, LX/FJi;-><init>()V

    .line 902159
    iget-object v5, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 902160
    const-string v1, "ig_camera_share_media"

    .line 902161
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 902162
    const/16 v0, 0x4ab

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 902163
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 902164
    if-eqz v0, :cond_13

    move-object/from16 v1, p9

    if-eqz p9, :cond_c

    .line 902165
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 902166
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 902167
    invoke-static {v0}, LX/94i;->valueOf(Ljava/lang/String;)LX/94i;

    move-result-object v19

    .line 902168
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 902169
    int-to-long v0, v0

    move-wide/from16 v16, v0

    :goto_6
    if-nez p28, :cond_b

    .line 902170
    invoke-static {v2, v4}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    move-result-object v0

    .line 902171
    :goto_7
    if-eqz p46, :cond_a

    .line 902172
    sget-object v12, LX/6Yu;->A0I:LX/6Yu;

    iget-object v1, v2, LX/6Oy;->A0B:LX/6Bd;

    .line 902173
    invoke-static {v12, v1, v2, v4}, LX/6Oy;->A03(LX/6Yu;LX/6Bd;LX/6Oy;I)LX/7gl;

    move-result-object v1

    .line 902174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p29, :cond_d

    .line 902175
    invoke-interface/range {p29 .. p29}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 902176
    invoke-interface/range {p29 .. p29}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 902177
    invoke-interface/range {p29 .. p29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 902178
    new-instance v13, LX/47r;

    invoke-direct {v13}, LX/47r;-><init>()V

    .line 902179
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 902180
    const-string v1, "object_id"

    .line 902181
    invoke-virtual {v13, v1, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 902182
    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 902183
    invoke-static {v1}, LX/94h;->valueOf(Ljava/lang/String;)LX/94h;

    move-result-object v12

    const-string v1, "object_content_type"

    .line 902184
    invoke-virtual {v13, v12, v1}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 902185
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 902186
    :cond_b
    invoke-static/range {p28 .. p28}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 902187
    :cond_c
    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    goto :goto_6

    .line 902188
    :cond_d
    const/4 v4, 0x0

    .line 902189
    :cond_e
    iget-object v1, v2, LX/6Oy;->A0I:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 902190
    iget-object v1, v2, LX/6Oy;->A0U:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 902191
    invoke-static/range {p12 .. p12}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 902192
    :goto_9
    iget-object v12, v2, LX/6Oy;->A0J:Ljava/lang/String;

    if-nez v12, :cond_f

    .line 902193
    iget-object v12, v2, LX/6Oy;->A0a:Ljava/lang/String;

    if-nez v12, :cond_f

    move-object/from16 v12, p13

    .line 902194
    :cond_f
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    move-result-object v14

    .line 902195
    const-string v1, "camera_destination"

    .line 902196
    invoke-virtual {v5, v14, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902197
    const-string v1, "camera_position"

    .line 902198
    invoke-virtual {v5, v8, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902199
    iget-object v8, v2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 902200
    const-string v1, "camera_session_id"

    .line 902201
    invoke-virtual {v5, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902202
    invoke-static {v2}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    move-result-object v8

    .line 902203
    const-string v1, "camera_tools"

    .line 902204
    invoke-virtual {v5, v1, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902205
    const-string v1, "camera_tools_struct"

    .line 902206
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902207
    invoke-static {}, LX/6Ul;->values()[LX/6Ul;

    move-result-object v1

    add-int/lit8 v0, p36, -0x1

    aget-object v1, v1, v0

    .line 902208
    const-string v0, "capture_type"

    .line 902209
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902210
    iget-object v1, v2, LX/6Oy;->A05:LX/2nG;

    .line 902211
    const-string v0, "entry_point"

    .line 902212
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902213
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 902214
    const-string v0, "event_type"

    .line 902215
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902216
    const-string v1, "input_metadata"

    .line 902217
    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 902218
    const-string v0, "media_original_folder"

    .line 902219
    move-object/from16 v1, p11

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902220
    const-string v1, "media_source"

    .line 902221
    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902222
    const-string v0, "media_type"

    .line 902223
    invoke-virtual {v5, v15, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902224
    const-string v0, "module"

    .line 902225
    move-object/from16 v1, p17

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902226
    move/from16 v0, p37

    int-to-long v0, v0

    .line 902227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 902228
    const-string v0, "posting_surface"

    .line 902229
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902230
    const/4 v8, 0x0

    .line 902231
    const-string v0, "product"

    .line 902232
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902233
    const-string v1, "share_destination"

    .line 902234
    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902235
    const-string v0, "song_name"

    .line 902236
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902237
    const-string v0, "surface"

    .line 902238
    move-object/from16 v1, p6

    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902239
    const-string v0, "trimmed"

    .line 902240
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902241
    invoke-static/range {p43 .. p43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902242
    const-string v0, "is_edited"

    .line 902243
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902244
    const-string v0, "applied_effect_ids"

    .line 902245
    invoke-virtual {v5, v0, v11}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902246
    const-string v0, "applied_effect_instance_ids"

    .line 902247
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902248
    const-string v0, "artist_name"

    .line 902249
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902250
    const-string v0, "attribution_ids"

    .line 902251
    move-object/from16 v1, p23

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902252
    invoke-static/range {p16 .. p16}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 902253
    const-string v0, "audio_asset_id"

    .line 902254
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902255
    const-wide/16 v0, 0x0

    .line 902256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 902257
    const-string v0, "capture_format_index"

    .line 902258
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902259
    move/from16 v0, p38

    int-to-long v0, v0

    .line 902260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 902261
    const-string v0, "color_effect_id"

    .line 902262
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902263
    const-string v0, "create_mode_format"

    .line 902264
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902265
    const-string v0, "create_mode_subformat"

    .line 902266
    move-object/from16 v1, p14

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902267
    iget-object v0, v2, LX/6Oy;->A0G:Ljava/lang/String;

    .line 902268
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 902269
    const-string v0, "effect_indices"

    .line 902270
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 902271
    const-string v0, "format_variant"

    .line 902272
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902273
    invoke-static/range {p42 .. p42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902274
    const-string v0, "has_postcapture_doodle"

    .line 902275
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902276
    const-string v0, "postcapture_applied_effect_ids"

    .line 902277
    invoke-virtual {v5, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902278
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 902279
    invoke-virtual {v5, v0, v10}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902280
    move/from16 v0, p39

    int-to-long v0, v0

    .line 902281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 902282
    const-string v0, "postcapture_caption_length"

    .line 902283
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902284
    const-string v0, "postcapture_sticker_ids"

    .line 902285
    move-object/from16 v1, p26

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902286
    const-string v0, "audio_type"

    .line 902287
    move-object/from16 v1, p15

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902288
    const-string v0, "nine_sixteen_layout_config"

    .line 902289
    move-object/from16 v1, p4

    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902290
    invoke-virtual {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 902291
    invoke-virtual {v5, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 902292
    invoke-virtual {v5, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 902293
    const-string v0, "composition_str_id"

    .line 902294
    move-object/from16 v1, p19

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902295
    iget-object v1, v2, LX/6Oy;->A07:LX/6OI;

    .line 902296
    const-string v0, "composition_media_type"

    .line 902297
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902298
    invoke-static/range {p44 .. p44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902299
    const-string v0, "from_drafts"

    .line 902300
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902301
    move-wide/from16 v6, p40

    long-to-double v0, v6

    .line 902302
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 902303
    const-string v0, "draft_save_time"

    .line 902304
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 902305
    move-object/from16 v3, p8

    if-eqz p8, :cond_10

    .line 902306
    new-instance v8, LX/814;

    invoke-direct {v8}, LX/814;-><init>()V

    .line 902307
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 902308
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "translate_x"

    .line 902309
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902310
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 902311
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "translate_y"

    .line 902312
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902313
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 902314
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "zoom"

    .line 902315
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 902316
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 902317
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "rotate"

    .line 902318
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 902319
    :cond_10
    const-string v0, "media_transforms"

    .line 902320
    invoke-virtual {v5, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 902321
    invoke-static/range {p45 .. p45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902322
    const-string v0, "is_gradient_background_visible"

    .line 902323
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902324
    invoke-static/range {p46 .. p46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902325
    const-string v0, "is_gallery_layout"

    .line 902326
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902327
    iget-object v1, v2, LX/6Oy;->A0V:Ljava/util/List;

    .line 902328
    const-string v0, "preloaded_audio_asset_id"

    .line 902329
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902330
    iget-object v1, v2, LX/6Oy;->A0W:Ljava/util/List;

    .line 902331
    const-string v0, "preloaded_effect_id"

    .line 902332
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902333
    iget-object v1, v2, LX/6Oy;->A0X:Ljava/util/List;

    .line 902334
    const-string v0, "preloaded_media_id"

    .line 902335
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902336
    const-string v1, "gallery_suggestion_id"

    .line 902337
    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902338
    const-string v1, "gallery_suggestion_rule_id"

    .line 902339
    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902340
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 902341
    const-string v0, "gallery_suggestion_index"

    .line 902342
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902343
    const-string v0, "autocreated_clips_source_ids"

    .line 902344
    move-object/from16 v1, p27

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902345
    invoke-static/range {p47 .. p47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902346
    const-string v0, "is_panavision"

    .line 902347
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902348
    iget-object v3, v2, LX/6Oy;->A05:LX/2nG;

    sget-object v1, LX/2nG;->A0s:LX/2nG;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_11

    const/4 v0, 0x1

    .line 902349
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902350
    const-string v0, "is_feed_fork"

    .line 902351
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902352
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 902353
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 902354
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 902355
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 902356
    move-object/from16 v0, p18

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 902357
    const-string v0, "ar_stickers"

    .line 902358
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902359
    const-string v0, "original_height_width"

    .line 902360
    move-object/from16 v1, p30

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902361
    const-string v0, "height_width"

    .line 902362
    move-object/from16 v1, p31

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902363
    const-string v0, "crop_region"

    .line 902364
    move-object/from16 v1, p32

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902365
    const-string v0, "smart_crop_region"

    .line 902366
    move-object/from16 v1, p33

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 902367
    iget-object v1, v2, LX/6Oy;->A0U:Ljava/lang/String;

    .line 902368
    const-string v0, "source_media_id"

    .line 902369
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902370
    const-string v0, "cross_app_share_type"

    .line 902371
    move-object/from16 v1, p1

    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902372
    invoke-static/range {p48 .. p48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902373
    const-string v0, "uses_detected_highlight"

    .line 902374
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902375
    iget-object v1, v2, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    iget-object v0, v2, LX/6Oy;->A0P:LX/01X;

    .line 902376
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    move-result-object v0

    .line 902377
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 902378
    const-string v0, "clips_template_media_id"

    .line 902379
    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902380
    iget-object v1, v2, LX/6Oy;->A02:LX/966;

    if-eqz v1, :cond_12

    .line 902381
    const-string v0, "folding_state"

    .line 902382
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 902383
    :cond_12
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    :cond_13
    return-void

    .line 902384
    :cond_14
    invoke-static {v1}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_9
.end method

.method public final A0o(LX/G6h;LX/6Ui;LX/6OI;LX/6Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_tap_capture_button"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4d9

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v1, "CameraLoggerHelperImpl"

    .line 30
    .line 31
    const-string v0, "logTapCaptureButton() cameraSession is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    if-eqz p7, :cond_1

    .line 38
    .line 39
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/util/Pair;

    .line 69
    .line 70
    new-instance v4, LX/47r;

    .line 71
    .line 72
    invoke-direct {v4}, LX/47r;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "object_id"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/94h;->valueOf(Ljava/lang/String;)LX/94h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "object_content_type"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p5}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "applied_effect_ids"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p6}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "applied_effect_instance_ids"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "camera_destination"

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "camera_session_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "capture_format_index"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "capture_method"

    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "capture_type"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 157
    .line 158
    const-string v0, "entry_point"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 164
    .line 165
    const-string v0, "event_type"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "media_type"

    .line 171
    .line 172
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "module"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "surface"

    .line 187
    .line 188
    invoke-virtual {v2, p4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "time_user_tapped_on_capture_button_in_milliseconds"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "time_user_tapped_on_capture_button_in_seconds"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "ar_stickers"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 213
    .line 214
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 215
    .line 216
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    const-string v0, "folding_state"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A0p(LX/6Ul;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_select_destination"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4a6

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v1, LX/4wZ;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, LX/Bl9;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/6Oy;->A0h()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v0, p0, LX/6Oy;->A01:I

    .line 45
    .line 46
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "camera_position"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "camera_session_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "camera_destination"

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "camera_tools"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "camera_tools_struct"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "capture_type"

    .line 91
    .line 92
    invoke-virtual {v4, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 96
    .line 97
    const-string v0, "entry_point"

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 103
    .line 104
    const-string v0, "event_type"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v0, "media_type"

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "module"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 127
    .line 128
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 129
    .line 130
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LX/6Oy;->A0M:LX/2T6;

    .line 136
    .line 137
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v3, v1, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "is_panavision"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 154
    .line 155
    sget-object v0, LX/2nG;->A0s:LX/2nG;

    .line 156
    .line 157
    if-eq v1, v0, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "is_feed_fork"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const-string v0, "folding_state"

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 194
    .line 195
    iget-object v0, v1, LX/6P3;->A03:LX/0Rc;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/0l1;

    .line 202
    .line 203
    iget-wide v1, v1, LX/6P3;->A00:J

    .line 204
    .line 205
    const-string v0, "user_cancelled"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final A0q(LX/6Ul;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_music_browse_saved_audio_tab_open"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x487

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 33
    .line 34
    const-string v0, "event_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 40
    .line 41
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "camera_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "module"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v0, "camera_destination"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 80
    .line 81
    const-string v0, "media_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "capture_type"

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 92
    .line 93
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 94
    .line 95
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 115
    .line 116
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0r(LX/6Ul;LX/6Ui;LX/6OI;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    iput p5, p0, LX/6Oy;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 3
    .line 4
    iput-object v0, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/6Oy;->A07:LX/6OI;

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 13
    .line 14
    iput-object v0, p0, LX/6Oy;->A0M:LX/2T6;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "CameraLoggerHelperImpl"

    .line 21
    .line 22
    const-string v0, "logStartPostCaptureSession() cameraSession is null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    const-string v0, "camera_destination"

    .line 49
    .line 50
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_tools_struct"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/6Oy;->A01:I

    .line 64
    .line 65
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_position"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "camera_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "capture_format_index"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    const-string v0, "capture_type"

    .line 99
    .line 100
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 104
    .line 105
    const-string v0, "entry_point"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 111
    .line 112
    const-string v0, "event_type"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 118
    .line 119
    const-string v0, "media_type"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "module"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 136
    .line 137
    const-string v0, "surface"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "composition_str_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 148
    .line 149
    const-string v0, "composition_media_type"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "is_panavision"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "is_feed_fork"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/6Oy;->A0U:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "source_media_id"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 180
    .line 181
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 182
    .line 183
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    const-string v0, "folding_state"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 212
    .line 213
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A0s(LX/6Ul;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p6, v0, :cond_5

    .line 2
    .line 3
    sget-object v3, LX/6OI;->A05:LX/6OI;

    .line 4
    .line 5
    :goto_0
    iput-object v3, p0, LX/6Oy;->A07:LX/6OI;

    .line 6
    .line 7
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 8
    .line 9
    const-string v1, "ig_camera_gallery_select_media"

    .line 10
    .line 11
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x46f

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "camera_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "camera_destination"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "camera_tools"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "camera_tools_struct"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "capture_type"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 79
    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    int-to-long v0, p8

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media_height"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "media_type"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    int-to-long v0, p7

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "media_width"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "module"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "is_multi_select"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 135
    .line 136
    .line 137
    if-eqz p4, :cond_0

    .line 138
    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "original_media_height"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "original_media_width"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    if-eqz p5, :cond_1

    .line 170
    .line 171
    const-string v0, "max_duration"

    .line 172
    .line 173
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v0, p0, LX/6Oy;->A0K:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "nft_ids"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const-string v0, "folding_state"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 199
    .line 200
    const-string v0, "surface"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "composition_str_id"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "composition_media_type"

    .line 213
    .line 214
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 218
    .line 219
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 220
    .line 221
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void

    .line 230
    :cond_5
    sget-object v3, LX/6OI;->A06:LX/6OI;

    .line 231
    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final A0t(LX/6Ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_segment_capture"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x428

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/6Oy;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/6Oy;->A0U:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-static {p4}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v0, p0, LX/6Oy;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/6Oy;->A0a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object p5, v0

    .line 52
    :cond_1
    iget v0, p0, LX/6Oy;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_position"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "camera_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 71
    .line 72
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "camera_destination"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p6}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "camera_tools_struct"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "capture_format_index"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    const-string v0, "capture_type"

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 113
    .line 114
    const-string v0, "entry_point"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 120
    .line 121
    const-string v0, "event_type"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "max_duration"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 136
    .line 137
    const-string v0, "media_type"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "module"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 154
    .line 155
    const-string v0, "surface"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "applied_effect_ids"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "applied_effect_instance_ids"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "camera_tools"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz p4, :cond_5

    .line 198
    .line 199
    invoke-static {p4}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    const-string v0, "pivot_page_seeded_media_id"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 209
    .line 210
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 211
    .line 212
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    const-string v0, "folding_state"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 247
    .line 248
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    const/4 v1, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-static {v0}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto/16 :goto_0
    .line 261
.end method

.method public final A0u(LX/G7A;LX/BlL;LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    :cond_0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 9
    .line 10
    const-string v1, "ig_camera_clips_share_to_facebook_unavailable"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x433

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 41
    .line 42
    const-string v0, "event_type"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 53
    .line 54
    const-string v0, "media_type"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "media_source"

    .line 60
    .line 61
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "capture_type"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "camera_session_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "module"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "reason"

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "is_crosspost"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 96
    .line 97
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 98
    .line 99
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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
.end method

.method public final A0v(LX/7CP;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_create_mode_see_all_tray"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x43e

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "camera_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "create_mode_format"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 51
    .line 52
    const-string v0, "surface"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "capture_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/6Oy;->A01:I

    .line 67
    .line 68
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "camera_position"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 78
    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 85
    .line 86
    const-string v0, "media_type"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "capture_format_index"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "module"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    int-to-long v0, p2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "items_count"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 129
    .line 130
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 131
    .line 132
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
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
.end method

.method public final A0w(LX/7CP;LX/6Uc;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 2
    .line 3
    const-string v1, "ig_camera_at_mention_auto_linkify_hit"

    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x406

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 26
    .line 27
    const-string v0, "event_type"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "create_mode_format"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "module"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "challenge_name"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A0x(LX/7CP;LX/6Uc;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 2
    .line 3
    const-string v1, "ig_camera_at_mention_auto_linkify_miss"

    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x407

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 26
    .line 27
    const-string v0, "event_type"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "create_mode_format"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "module"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "challenge_name"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A0y(LX/7CP;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_create_mode_sub_format_selected"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x43f

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/7CP;->A0D:LX/7CP;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string p2, ""

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/6Uh;->A03:LX/6Uh;

    .line 46
    .line 47
    const-string v0, "camera_position"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "camera_session_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "capture_format_index"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "create_mode_format"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 85
    .line 86
    const-string v0, "entry_point"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 92
    .line 93
    const-string v0, "event_type"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 99
    .line 100
    const-string v0, "surface"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "template_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "module"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 122
    .line 123
    const-string v0, "media_type"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "card_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 134
    .line 135
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 136
    .line 137
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0z(LX/6Ui;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_edit_trim_segment"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x419

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A09:LX/6Uc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 43
    .line 44
    const-string v0, "event_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6Oy;->A09:LX/6Uc;

    .line 50
    .line 51
    const-string v0, "surface"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "camera_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "camera_destination"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "capture_type"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 89
    .line 90
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 91
    .line 92
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_timeline"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
.end method

.method public final A10(LX/6Ui;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_open_camera_from_gallery"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x492

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "camera_session_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "camera_destination"

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 55
    .line 56
    const-string v0, "event_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "module"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/6Oy;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "camera_position"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 84
    .line 85
    const-string v0, "surface"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/6Ui;->A04:LX/6Ui;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne p1, v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_panavision"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 106
    .line 107
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 108
    .line 109
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 130
    .line 131
    const-string v0, "logGalleryOpenCamera() cameraSession is null"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public final A11(LX/6Ui;LX/6ld;LX/6Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 89
    .line 90
    const-string v1, "ig_camera_ar_effect_impression"

    .line 91
    .line 92
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x404

    .line 99
    .line 100
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/6Uc;->A0C:LX/6Uc;

    .line 118
    .line 119
    if-eq p3, v0, :cond_3

    .line 120
    .line 121
    const-string v1, "CameraLoggerHelperImpl"

    .line 122
    .line 123
    const-string v0, "logArEffectImpression() cameraSession is null"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    new-instance v2, LX/6le;

    .line 130
    .line 131
    invoke-direct {v2}, LX/6le;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "effect_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "effect_source"

    .line 148
    .line 149
    invoke-virtual {v2, p2, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "is_saved"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "applied_effect_ids"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "applied_effect_instance_ids"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "attribution_ids"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "camera_destination"

    .line 177
    .line 178
    invoke-virtual {v4, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p8 .. p8}, LX/6Oy;->A02(I)LX/6Uh;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "camera_position"

    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "camera_session_id"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "capture_type"

    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "effect_indices"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 212
    .line 213
    const-string v0, "entry_point"

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 219
    .line 220
    const-string v0, "event_type"

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "module"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "surface"

    .line 237
    .line 238
    invoke-virtual {v4, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 242
    .line 243
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 244
    .line 245
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "effect_metadata"

    .line 251
    .line 252
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 264
    .line 265
    .line 266
    if-eqz p7, :cond_5

    .line 267
    .line 268
    const-string v0, "merchant_id"

    .line 269
    .line 270
    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "product_id"

    .line 277
    .line 278
    invoke-interface {p7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const-string v0, "folding_state"

    .line 315
    .line 316
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 320
    .line 321
    .line 322
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final A12(LX/6Ui;LX/6ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "CameraLoggerHelperImpl"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "logCameraDialSelect() cameraSession is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "logCameraDialSelect() surface is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/6ld;->A05:LX/6ld;

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    const-string v3, "clips_inspiration_hub"

    .line 31
    .line 32
    :cond_2
    invoke-static {p3}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p4}, LX/6P2;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 41
    .line 42
    const-string v1, "ig_camera_dial_select"

    .line 43
    .line 44
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x440

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "applied_effect_ids"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "applied_effect_instance_ids"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "camera_destination"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/6Oy;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "camera_position"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "camera_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "capture_format_index"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "capture_type"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "effect_is_saved"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "effect_source"

    .line 128
    .line 129
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 133
    .line 134
    const-string v0, "entry_point"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 140
    .line 141
    const-string v0, "event_type"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    int-to-long v0, p6

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "index"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 157
    .line 158
    const-string v0, "media_type"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "module"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 169
    .line 170
    const-string v0, "surface"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "effect_collection"

    .line 176
    .line 177
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 181
    .line 182
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 183
    .line 184
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A13(LX/6Ui;LX/2nG;LX/BlL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Set;ZZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, LX/6Oy;->A05:LX/2nG;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "camera_destination"

    .line 35
    .line 36
    invoke-virtual {v4, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 40
    .line 41
    const-string v0, "entry_point"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 47
    .line 48
    const-string v0, "event_type"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 54
    .line 55
    const-string v0, "surface"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 61
    .line 62
    const-string v0, "media_type"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_1
    const-string v0, "camera_session_id"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "module"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "funded_content_available"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 98
    .line 99
    const-string v0, "capture_type"

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "camera_tools"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p6}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "camera_tools_struct"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "media_source"

    .line 123
    .line 124
    invoke-virtual {v4, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_panavision"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, LX/6Oy;->A05:LX/2nG;

    .line 137
    .line 138
    sget-object v1, LX/2nG;->A0s:LX/2nG;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v5, v1, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "is_feed_fork"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const-string v0, "folding_state"

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v0, LX/6Ui;->A02:LX/6Ui;

    .line 175
    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "ig_camera_clips_share_sheet_load"

    .line 183
    .line 184
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x42d

    .line 191
    .line 192
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const-string v0, "camera_destination"

    .line 206
    .line 207
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 211
    .line 212
    const-string v0, "entry_point"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 218
    .line 219
    const-string v0, "event_type"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 225
    .line 226
    const-string v0, "surface"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 232
    .line 233
    const-string v0, "media_type"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 239
    .line 240
    const-string v0, "capture_type"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    :cond_5
    const-string v0, "camera_session_id"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "module"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "funded_content_available"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "camera_tools"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p6}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "camera_tools_struct"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "media_source"

    .line 294
    .line 295
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 299
    .line 300
    sget-object v0, LX/2nG;->A0s:LX/2nG;

    .line 301
    .line 302
    if-eq v1, v0, :cond_6

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "is_feed_fork"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "is_panavision"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "is_crosspost"

    .line 324
    .line 325
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "is_quick_share_sheet"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "share_sheet_entity_loaded"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 348
    .line 349
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 350
    .line 351
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "allow_selection"

    .line 357
    .line 358
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 362
    .line 363
    .line 364
    :cond_7
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method

.method public final A14(LX/6Ui;LX/6OI;LX/6Uc;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_select_media"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x44b

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "camera_destination"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "camera_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "capture_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 60
    .line 61
    const-string v0, "event_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "media_type"

    .line 67
    .line 68
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_panavision"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "module"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "surface"

    .line 92
    .line 93
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 97
    .line 98
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 99
    .line 100
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v0, "folding_state"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
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
.end method

.method public final A15(LX/6Ui;LX/6OI;LX/6Uc;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 2
    .line 3
    const-string v1, "ig_camera_start_capture_format_session"

    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4b6

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LX/6Oy;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "camera_position"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "camera_session_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "camera_destination"

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "capture_format_index"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_type"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 70
    .line 71
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 77
    .line 78
    const-string v0, "event_type"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "media_type"

    .line 84
    .line 85
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "module"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "surface"

    .line 100
    .line 101
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "camera_tool"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {p0, v3}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "camera_tools_struct"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 130
    .line 131
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 132
    .line 133
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "is_panavision"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "is_gallery_first"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const-string v0, "folding_state"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object v1, p0, LX/6Oy;->A0C:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    const-string v0, "stack_media_count"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, LX/6Oy;->A0S:LX/6P3;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/6P3;->A02(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A16(LX/6Ui;LX/6Uc;LX/95j;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/6Oy;->A09:LX/6Uc;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 3
    .line 4
    const-string v1, "ig_camera_clips_edit_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x418

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6Oy;->A09:LX/6Uc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 39
    .line 40
    const-string v0, "event_type"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/6Oy;->A09:LX/6Uc;

    .line 46
    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "capture_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "camera_session_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "module"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "camera_destination"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 85
    .line 86
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 87
    .line 88
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "timeline_entry_point"

    .line 94
    .line 95
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 102
    .line 103
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A17(LX/6Ui;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_share_sheet_save_draft"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4b2

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "camera_destination"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "capture_type"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "module"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 72
    .line 73
    const-string v0, "surface"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "camera_tools_struct"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 88
    .line 89
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 90
    .line 91
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 111
    .line 112
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final A18(LX/6ld;LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 10

    .line 0
    move-object/from16 v4, p10

    .line 1
    .line 2
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 3
    .line 4
    const-string v1, "ig_camera_ar_effect_applied"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x402

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p4}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v5, "CameraLoggerHelperImpl"

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-string v0, "Effect Id is invalid value : "

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {p5}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    const-string v0, "EffectInstanceId is invalid value : "

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v0, LX/6ld;->A05:LX/6ld;

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    const-string v5, "clips_inspiration_hub"

    .line 97
    .line 98
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    move/from16 v0, p12

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    move/from16 v1, p11

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    sget-object v7, LX/6Uh;->A02:LX/6Uh;

    .line 119
    .line 120
    :goto_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "applied_effect_ids"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "applied_effect_instance_ids"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "attribution_ids"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "camera_position"

    .line 144
    .line 145
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "camera_session_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "camera_destination"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "camera_tools"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {p0, v3}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "camera_tools_struct"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "capture_format_index"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "capture_type"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "effect_indices"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "effect_is_saved"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "effect_source"

    .line 218
    .line 219
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 223
    .line 224
    const-string v0, "entry_point"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 230
    .line 231
    const-string v0, "event_type"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "is_initial_product"

    .line 237
    .line 238
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 242
    .line 243
    const-string v0, "media_type"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "module"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "surface"

    .line 254
    .line 255
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-array v0, v0, [Ljava/lang/String;

    .line 260
    .line 261
    aput-object p7, v0, v3

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "attribution_usernames"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const-string v0, "during_recording"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    if-nez p10, :cond_5

    .line 284
    .line 285
    const-string v4, ""

    .line 286
    .line 287
    :cond_5
    const-string v0, "effect_collection"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {p8 .. p8}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p9 .. p9}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "product_id"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "retailer_product_id"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "composition_str_id"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 326
    .line 327
    const-string v0, "composition_media_type"

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 333
    .line 334
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 335
    .line 336
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 353
    .line 354
    if-ne p2, v0, :cond_6

    .line 355
    .line 356
    invoke-static/range {p13 .. p13}, LX/6P2;->A02(I)LX/BlL;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "media_source"

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    const-string v0, "folding_state"

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    sget-object v7, LX/6Uh;->A03:LX/6Uh;

    .line 379
    .line 380
    goto/16 :goto_1
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final A19(LX/F3W;)V
    .locals 4

    .line 0
    const-string v3, "clips_share_sheet"

    .line 1
    .line 2
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "camera_destination"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "entity"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 45
    .line 46
    const-string v0, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 52
    .line 53
    const-string v0, "event_type"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "camera_session_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 78
    .line 79
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 80
    .line 81
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
.end method

.method public final A1A(LX/F3W;)V
    .locals 2

    .line 0
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A1B(LX/F3W;LX/6Uc;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    const-string v3, "panavideo_share_sheet"

    .line 1
    .line 2
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "camera_destination"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "entity"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "surface"

    .line 45
    .line 46
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "camera_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "module"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 62
    .line 63
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 64
    .line 65
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "is_crosspost"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A1C(LX/F3W;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "camera_destination"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "entity"

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 58
    .line 59
    const-string v0, "event_type"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 65
    .line 66
    const-string v0, "surface"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "camera_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "module"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 90
    .line 91
    const-string v0, "media_type"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "composition_str_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 104
    .line 105
    const-string v0, "composition_media_type"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "applied_effect_ids"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 116
    .line 117
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 118
    .line 119
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "index"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A1D(LX/2nG;LX/6Uf;LX/6Uc;LX/BlZ;LX/6Bd;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ig_camera_client_events"

    .line 5
    .line 6
    const-string v0, "logStartCameraSession() mCameraSession is not null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v5}, LX/9HL;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ug;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/6Ug;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iput-object v0, v1, LX/6Ug;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/6Oy;->A05:LX/2nG;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/6P0;->A08:LX/6P0;

    .line 44
    .line 45
    iput-object v0, p0, LX/6Oy;->A06:LX/6P0;

    .line 46
    .line 47
    iput-object p5, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 48
    .line 49
    iput-object p3, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 50
    .line 51
    move/from16 v0, p14

    .line 52
    .line 53
    iput v0, p0, LX/6Oy;->A01:I

    .line 54
    .line 55
    iput-object p6, p0, LX/6Oy;->A0M:LX/2T6;

    .line 56
    .line 57
    iget-object v0, p0, LX/6Oy;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, LX/6Oy;->A0U:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    invoke-static/range {p11 .. p11}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_0
    iget-object v7, p0, LX/6Oy;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    iget-object v7, p0, LX/6Oy;->A0a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    move-object/from16 v7, p12

    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/6P3;->A01:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/6P3;->A02(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, LX/6Bd;->A09()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, LX/Bl9;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "Story"

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v0, v1, LX/4fr;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v0, "Templates"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    instance-of v0, v1, LX/6cY;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const-string v0, "Post"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    instance-of v0, v1, LX/4Ug;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const-string v0, "Reels"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    instance-of v0, v1, LX/6BP;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-string v0, "Live"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-static {v0}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    iget-object v3, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 167
    .line 168
    const-string v1, "ig_camera_start_camera_session"

    .line 169
    .line 170
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x4b5

    .line 177
    .line 178
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/6Oy;->A0M:LX/2T6;

    .line 184
    .line 185
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 186
    .line 187
    if-ne v1, v0, :cond_b

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_b
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_16

    .line 197
    .line 198
    move/from16 v0, p13

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "ar_core_version"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, LX/6Oy;->A01:I

    .line 211
    .line 212
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "camera_position"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "camera_session_id"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v4, "camera_destination"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "nine_sixteen_layout_config"

    .line 238
    .line 239
    invoke-virtual {v3, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v0, 0x0

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "capture_format_index"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 254
    .line 255
    const-string v0, "entry_point"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 261
    .line 262
    const-string v0, "event_type"

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "module"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 279
    .line 280
    const-string v0, "surface"

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/6Oy;->A0V:Ljava/util/List;

    .line 286
    .line 287
    const-string v0, "preloaded_audio_asset_id"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/6Oy;->A0W:Ljava/util/List;

    .line 293
    .line 294
    const-string v0, "preloaded_effect_id"

    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/6Oy;->A0X:Ljava/util/List;

    .line 300
    .line 301
    const-string v0, "preloaded_media_id"

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "is_panavision"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 316
    .line 317
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 318
    .line 319
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/6Oy;->A0U:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    move-object/from16 v1, p11

    .line 329
    .line 330
    :cond_c
    const-string v0, "source_media_id"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "bottom_camera_dial"

    .line 342
    .line 343
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 347
    .line 348
    invoke-static {v0, v5}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_f

    .line 386
    .line 387
    invoke-static/range {p10 .. p10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x38d

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    move-object/from16 v1, p9

    .line 405
    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    if-eqz p4, :cond_11

    .line 416
    .line 417
    invoke-virtual {v3, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    const-string v0, "folding_state"

    .line 425
    .line 426
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-object v1, p0, LX/6Oy;->A0C:Ljava/lang/Long;

    .line 430
    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    const-string v0, "stack_media_count"

    .line 434
    .line 435
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    iget-object v0, p0, LX/6Oy;->A03:LX/6Ul;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "capture_type"

    .line 447
    .line 448
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    iget-object v0, p0, LX/6Oy;->A04:LX/6Ui;

    .line 452
    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 463
    .line 464
    .line 465
    :cond_16
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, p0, LX/6Oy;->A07:LX/6OI;

    .line 470
    .line 471
    invoke-virtual {p0, v1, v0, p3, v2}, LX/6Oy;->A15(LX/6Ui;LX/6OI;LX/6Uc;Z)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final A1E(LX/BlL;LX/6OI;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V
    .locals 26

    const/4 v3, 0x0

    const-string v7, ", "

    const-string v9, "CameraLoggerHelperImpl"

    const/4 v8, 0x5

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    move/from16 v22, p36

    move-object/from16 v23, p32

    move-object/from16 v24, p2

    move/from16 v12, p35

    move-object/from16 v25, p1

    move-object/from16 v4, p0

    move/from16 v0, v22

    if-eq v0, v5, :cond_1

    const/4 v0, -0x1

    if-ne v12, v0, :cond_1

    .line 903839
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CO;

    .line 903840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903841
    iget-wide v10, v1, LX/7CO;->A00:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 903842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    .line 903843
    iget-object v0, v4, LX/6Oy;->A05:LX/2nG;

    aput-object v0, v1, v2

    .line 903844
    move-object/from16 v0, v25

    iget-wide v10, v0, LX/BlL;->A00:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 903845
    aput-object v0, v1, v14

    .line 903846
    move-object/from16 v0, v24

    iget-wide v10, v0, LX/6OI;->A00:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 903847
    aput-object v0, v1, v5

    .line 903848
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    aput-object v6, v1, v16

    const-string v0, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%s "

    .line 903849
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 903850
    invoke-static {v9, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 903851
    :cond_1
    move-object/from16 v6, p4

    move-object/from16 v1, p18

    move-object/from16 v0, v24

    invoke-static {v0, v6, v1}, LX/6Oy;->A0R(LX/6OI;LX/Bl1;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 903852
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CO;

    .line 903853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903854
    iget-wide v10, v1, LX/7CO;->A00:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 903855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 903856
    iget-object v0, v4, LX/6Oy;->A05:LX/2nG;

    aput-object v0, v1, v2

    .line 903857
    move-object/from16 v0, v24

    iget-wide v7, v0, LX/6OI;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 903858
    aput-object v0, v1, v14

    .line 903859
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 903860
    move-object/from16 v0, v25

    iget-wide v7, v0, LX/BlL;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 903861
    aput-object v0, v1, v15

    aput-object v6, v1, v16

    .line 903862
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const-string v0, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%s, cameraPosition=%d"

    .line 903863
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 903864
    invoke-static {v9, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 903865
    :cond_3
    iget-object v0, v4, LX/6Oy;->A0B:LX/6Bd;

    if-eqz v0, :cond_5

    .line 903866
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 903867
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 903868
    instance-of v0, v0, LX/4wZ;

    if-eqz v0, :cond_5

    .line 903869
    iget-object v0, v4, LX/6Oy;->A0S:LX/6P3;

    sget-object v1, LX/006;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 903870
    invoke-static {v0}, LX/6P3;->A00(LX/6P3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 903871
    iget-object v1, v0, LX/6P3;->A03:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0l1;

    .line 903872
    iget-wide v0, v0, LX/6P3;->A00:J

    invoke-virtual {v6, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 903873
    :cond_4
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    invoke-virtual {v4, v0}, LX/6Oy;->A1Y(LX/Bl1;)V

    .line 903874
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p19, :cond_6

    .line 903875
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 903876
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903877
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 903878
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p20, :cond_7

    .line 903879
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 903880
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903881
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 903882
    :cond_7
    if-ne v12, v5, :cond_8

    .line 903883
    sget-object v8, LX/6Uh;->A02:LX/6Uh;

    .line 903884
    :goto_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p34, :cond_9

    .line 903885
    invoke-interface/range {p34 .. p34}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 903886
    invoke-interface/range {p34 .. p34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 903887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 903888
    :cond_8
    sget-object v8, LX/6Uh;->A03:LX/6Uh;

    goto :goto_4

    .line 903889
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p22, :cond_a

    .line 903890
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 903891
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903892
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 903893
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p23, :cond_b

    .line 903894
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 903895
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903896
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 903897
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz p33, :cond_c

    .line 903898
    invoke-interface/range {p33 .. p33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 903899
    invoke-interface/range {p33 .. p33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903900
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 903901
    :cond_c
    new-instance v21, LX/FJi;

    invoke-direct/range {v21 .. v21}, LX/FJi;-><init>()V

    .line 903902
    iget-object v5, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 903903
    const-string v1, "ig_camera_publish_media"

    .line 903904
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 903905
    const/16 v0, 0x49b

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 903906
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 903907
    if-eqz v0, :cond_15

    move-object/from16 v1, p7

    if-eqz p7, :cond_f

    .line 903908
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 903909
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 903910
    invoke-static {v0}, LX/94i;->valueOf(Ljava/lang/String;)LX/94i;

    move-result-object v19

    .line 903911
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 903912
    int-to-long v0, v0

    move-wide/from16 v16, v0

    :goto_9
    if-nez p26, :cond_e

    .line 903913
    invoke-static {v4, v2}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    move-result-object v0

    .line 903914
    :goto_a
    if-eqz p46, :cond_d

    .line 903915
    sget-object v12, LX/6Yu;->A0I:LX/6Yu;

    iget-object v1, v4, LX/6Oy;->A0B:LX/6Bd;

    .line 903916
    invoke-static {v12, v1, v4, v2}, LX/6Oy;->A03(LX/6Yu;LX/6Bd;LX/6Oy;I)LX/7gl;

    move-result-object v1

    .line 903917
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p27, :cond_10

    .line 903918
    invoke-interface/range {p27 .. p27}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 903919
    invoke-interface/range {p27 .. p27}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 903920
    invoke-interface/range {p27 .. p27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 903921
    new-instance v13, LX/47r;

    invoke-direct {v13}, LX/47r;-><init>()V

    .line 903922
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 903923
    const-string v1, "object_id"

    .line 903924
    invoke-virtual {v13, v1, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 903925
    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 903926
    invoke-static {v1}, LX/94h;->valueOf(Ljava/lang/String;)LX/94h;

    move-result-object v12

    const-string v1, "object_content_type"

    .line 903927
    invoke-virtual {v13, v12, v1}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 903928
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 903929
    :cond_e
    invoke-static/range {p26 .. p26}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    .line 903930
    :cond_f
    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    goto :goto_9

    .line 903931
    :cond_10
    const/4 v2, 0x0

    .line 903932
    :cond_11
    iget-object v1, v4, LX/6Oy;->A0I:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 903933
    iget-object v1, v4, LX/6Oy;->A0U:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 903934
    invoke-static/range {p10 .. p10}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 903935
    :goto_c
    iget-object v12, v4, LX/6Oy;->A0J:Ljava/lang/String;

    if-nez v12, :cond_12

    .line 903936
    iget-object v12, v4, LX/6Oy;->A0a:Ljava/lang/String;

    if-nez v12, :cond_12

    move-object/from16 v12, p11

    .line 903937
    :cond_12
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    move-result-object v14

    .line 903938
    const-string v1, "camera_destination"

    .line 903939
    invoke-virtual {v5, v14, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 903940
    const-string v1, "camera_position"

    .line 903941
    invoke-virtual {v5, v8, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 903942
    iget-object v8, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 903943
    const-string v1, "camera_session_id"

    .line 903944
    invoke-virtual {v5, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903945
    invoke-static {v4}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    move-result-object v8

    .line 903946
    const-string v1, "camera_tools"

    .line 903947
    invoke-virtual {v5, v1, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 903948
    const-string v1, "camera_tools_struct"

    .line 903949
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 903950
    invoke-static {}, LX/6Ul;->values()[LX/6Ul;

    move-result-object v1

    add-int/lit8 v0, p36, -0x1

    aget-object v1, v1, v0

    .line 903951
    const-string v0, "capture_type"

    .line 903952
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 903953
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 903954
    const-string v0, "entry_point"

    .line 903955
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 903956
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 903957
    const-string v0, "event_type"

    .line 903958
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 903959
    const-string v1, "input_metadata"

    .line 903960
    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 903961
    const-string v0, "media_original_folder"

    .line 903962
    move-object/from16 v1, p9

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903963
    const-string v1, "media_source"

    .line 903964
    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 903965
    const-string v1, "media_type"

    .line 903966
    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 903967
    const-string v0, "module"

    .line 903968
    move-object/from16 v1, p15

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903969
    move/from16 v0, p37

    int-to-long v0, v0

    .line 903970
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 903971
    const-string v0, "posting_surface"

    .line 903972
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 903973
    const/4 v8, 0x0

    .line 903974
    const-string v0, "product"

    .line 903975
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903976
    const-string v1, "share_destination_list"

    .line 903977
    move-object/from16 v0, v23

    invoke-virtual {v5, v1, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 903978
    const-string v0, "song_name"

    .line 903979
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903980
    const-string v0, "surface"

    .line 903981
    move-object/from16 v1, p3

    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 903982
    const-string v0, "trimmed"

    .line 903983
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 903984
    invoke-static/range {p43 .. p43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 903985
    const-string v0, "is_edited"

    .line 903986
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 903987
    const-string v0, "applied_effect_ids"

    .line 903988
    invoke-virtual {v5, v0, v11}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 903989
    const-string v0, "applied_effect_instance_ids"

    .line 903990
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 903991
    const-string v0, "artist_name"

    .line 903992
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903993
    const-string v0, "attribution_ids"

    .line 903994
    move-object/from16 v1, p21

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 903995
    invoke-static/range {p14 .. p14}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 903996
    const-string v0, "audio_asset_id"

    .line 903997
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 903998
    const-wide/16 v0, 0x0

    .line 903999
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 904000
    const-string v0, "capture_format_index"

    .line 904001
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904002
    move/from16 v0, p38

    int-to-long v0, v0

    .line 904003
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 904004
    const-string v0, "color_effect_id"

    .line 904005
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904006
    const-string v0, "create_mode_format"

    .line 904007
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 904008
    const-string v0, "create_mode_subformat"

    .line 904009
    move-object/from16 v1, p12

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904010
    iget-object v0, v4, LX/6Oy;->A0G:Ljava/lang/String;

    .line 904011
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 904012
    const-string v0, "effect_indices"

    .line 904013
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 904014
    const-string v0, "format_variant"

    .line 904015
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904016
    invoke-static/range {p42 .. p42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 904017
    const-string v0, "has_postcapture_doodle"

    .line 904018
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904019
    const-string v0, "postcapture_applied_effect_ids"

    .line 904020
    invoke-virtual {v5, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904021
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 904022
    invoke-virtual {v5, v0, v10}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904023
    move/from16 v0, p39

    int-to-long v0, v0

    .line 904024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 904025
    const-string v0, "postcapture_caption_length"

    .line 904026
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904027
    const-string v0, "postcapture_sticker_ids"

    .line 904028
    move-object/from16 v1, p24

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904029
    const-string v0, "audio_type"

    .line 904030
    move-object/from16 v1, p13

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904031
    invoke-static/range {p6 .. p6}, LX/6Ue;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/6Uf;

    move-result-object v1

    .line 904032
    const-string v0, "nine_sixteen_layout_config"

    .line 904033
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 904034
    invoke-virtual {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 904035
    invoke-virtual {v5, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 904036
    invoke-virtual {v5, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 904037
    const-string v0, "composition_str_id"

    .line 904038
    move-object/from16 v1, p17

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904039
    iget-object v1, v4, LX/6Oy;->A07:LX/6OI;

    .line 904040
    const-string v0, "composition_media_type"

    .line 904041
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 904042
    invoke-static/range {p44 .. p44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 904043
    const-string v0, "from_drafts"

    .line 904044
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904045
    move-wide/from16 v6, p40

    long-to-double v0, v6

    .line 904046
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 904047
    const-string v0, "draft_save_time"

    .line 904048
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 904049
    move-object/from16 v3, p5

    if-eqz p5, :cond_13

    .line 904050
    new-instance v8, LX/813;

    invoke-direct {v8}, LX/813;-><init>()V

    .line 904051
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 904052
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "translate_x"

    .line 904053
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904054
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 904055
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "translate_y"

    .line 904056
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904057
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 904058
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "zoom"

    .line 904059
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 904060
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 904061
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "rotate"

    .line 904062
    invoke-virtual {v8, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 904063
    :cond_13
    const-string v0, "media_transforms"

    .line 904064
    invoke-virtual {v5, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 904065
    invoke-static/range {p45 .. p45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 904066
    const-string v0, "is_gradient_background_visible"

    .line 904067
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904068
    invoke-static/range {p46 .. p46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 904069
    const-string v0, "is_gallery_layout"

    .line 904070
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904071
    iget-object v1, v4, LX/6Oy;->A0V:Ljava/util/List;

    .line 904072
    const-string v0, "preloaded_audio_asset_id"

    .line 904073
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904074
    iget-object v1, v4, LX/6Oy;->A0W:Ljava/util/List;

    .line 904075
    const-string v0, "preloaded_effect_id"

    .line 904076
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904077
    iget-object v1, v4, LX/6Oy;->A0X:Ljava/util/List;

    .line 904078
    const-string v0, "preloaded_media_id"

    .line 904079
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904080
    const-string v1, "gallery_suggestion_id"

    .line 904081
    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904082
    const-string v1, "gallery_suggestion_rule_id"

    .line 904083
    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 904084
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 904085
    const-string v0, "gallery_suggestion_index"

    .line 904086
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904087
    const-string v0, "autocreated_clips_source_ids"

    .line 904088
    move-object/from16 v1, p25

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904089
    invoke-static/range {p47 .. p47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 904090
    const-string v0, "is_panavision"

    .line 904091
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904092
    invoke-static/range {p48 .. p48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 904093
    const-string v0, "is_quick_share_sheet"

    .line 904094
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904095
    iget-object v3, v4, LX/6Oy;->A05:LX/2nG;

    sget-object v1, LX/2nG;->A0s:LX/2nG;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_14

    const/4 v0, 0x1

    .line 904096
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 904097
    const-string v0, "is_feed_fork"

    .line 904098
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904099
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 904100
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 904101
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 904102
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 904103
    const-string v0, "original_height_width"

    .line 904104
    move-object/from16 v1, p28

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904105
    const-string v0, "height_width"

    .line 904106
    move-object/from16 v1, p29

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904107
    const-string v0, "crop_region"

    .line 904108
    move-object/from16 v1, p30

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904109
    const-string v0, "smart_crop_region"

    .line 904110
    move-object/from16 v1, p31

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904111
    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 904112
    const-string v0, "ar_stickers"

    .line 904113
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904114
    const-string v0, "interest_topics"

    .line 904115
    invoke-virtual {v5, v0, v15}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 904116
    invoke-static/range {p49 .. p49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 904117
    const-string v0, "uses_detected_highlight"

    .line 904118
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904119
    iget-object v1, v4, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    iget-object v0, v4, LX/6Oy;->A0P:LX/01X;

    .line 904120
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 904121
    const-string v0, "clips_template_media_id"

    .line 904122
    move-object/from16 v1, p8

    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904123
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    :cond_15
    return-void

    .line 904124
    :cond_16
    invoke-static {v1}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_c
.end method

.method public final A1F(LX/BlL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 9
    .line 10
    const-string v1, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x432

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 41
    .line 42
    const-string v0, "event_type"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 48
    .line 49
    const-string v0, "surface"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 55
    .line 56
    const-string v0, "media_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "media_source"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "capture_type"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "camera_session_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "module"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "allow_selection"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "is_crosspost"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "version"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 107
    .line 108
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 109
    .line 110
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final A1G(LX/6OI;LX/6Uh;LX/6Uc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 5
    .line 6
    const-string v1, "ig_camera_select_sub_format"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4a9

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "camera_position"

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "camera_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "capture_format_index"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "capture_type"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 62
    .line 63
    const-string v0, "entry_point"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 69
    .line 70
    const-string v0, "event_type"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "format_variant"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "media_type"

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "module"

    .line 86
    .line 87
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "surface"

    .line 91
    .line 92
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "camera_destination"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 105
    .line 106
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 107
    .line 108
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 118
    .line 119
    const-string v0, "logCaptureVariantSelected() cameraSession is null"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final A1H(LX/6OI;LX/6Uc;LX/Bl1;LX/6pe;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, LX/6Oy;->A07:LX/6OI;

    .line 2
    .line 3
    const-string v4, "CameraLoggerHelperImpl"

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    move/from16 v6, p14

    .line 10
    .line 11
    move/from16 v7, p15

    .line 12
    .line 13
    if-eq v7, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    new-array v8, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LX/6Oy;->A05:LX/2nG;

    .line 21
    .line 22
    aput-object v0, v8, v5

    .line 23
    .line 24
    iget-wide v0, p1, LX/6OI;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v8, v10

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v8, v2

    .line 37
    .line 38
    iget-wide v0, p2, LX/6Uc;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v8, v9

    .line 45
    .line 46
    const-string v0, "logCameraCapture() cameraPosition is unknown: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d "

    .line 47
    .line 48
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object/from16 v0, p9

    .line 56
    .line 57
    invoke-static {p1, p3, v0}, LX/6Oy;->A0R(LX/6OI;LX/Bl1;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v8, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, LX/6Oy;->A05:LX/2nG;

    .line 67
    .line 68
    aput-object v0, v8, v5

    .line 69
    .line 70
    iget-wide v0, p1, LX/6OI;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v8, v10

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v8, v2

    .line 83
    .line 84
    iget-wide v0, p2, LX/6Uc;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v8, v9

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v8, v3

    .line 97
    .line 98
    const-string v0, "logCameraCapture() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d cameraPosition=%d"

    .line 99
    .line 100
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, p10

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object/from16 v9, p11

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    if-ne v6, v2, :cond_4

    .line 182
    .line 183
    sget-object v1, LX/6Uh;->A02:LX/6Uh;

    .line 184
    .line 185
    :goto_1
    iget-object v3, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 186
    .line 187
    const-string v2, "ig_camera_capture"

    .line 188
    .line 189
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v0, 0x40b

    .line 196
    .line 197
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 200
    .line 201
    .line 202
    if-nez p13, :cond_3

    .line 203
    .line 204
    invoke-static {p0, v5}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_2
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v0, "applied_effect_ids"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "applied_effect_instance_ids"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "camera_position"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "camera_session_id"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "camera_tools"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "camera_tools_struct"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "capture_format_index"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "capture_type"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 277
    .line 278
    const-string v0, "entry_point"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 284
    .line 285
    const-string v0, "event_type"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "media_type"

    .line 291
    .line 292
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "module"

    .line 296
    .line 297
    move-object/from16 v1, p8

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "surface"

    .line 303
    .line 304
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p3}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "camera_destination"

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p5 .. p5}, LX/6Ue;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/6Uf;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "nine_sixteen_layout_config"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {p6 .. p6}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ge v6, v0, :cond_5

    .line 354
    .line 355
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v0, p12

    .line 366
    .line 367
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v0, v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_3
    invoke-static/range {p13 .. p13}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_4
    sget-object v1, LX/6Uh;->A03:LX/6Uh;

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_5
    const-string v0, "effect_indices"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {p7 .. p7}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "audio_asset_id"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "composition_str_id"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "composition_media_type"

    .line 420
    .line 421
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LX/6Oy;->A0V:Ljava/util/List;

    .line 425
    .line 426
    const-string v0, "preloaded_audio_asset_id"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, LX/6Oy;->A0W:Ljava/util/List;

    .line 432
    .line 433
    const-string v0, "preloaded_effect_id"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, LX/6Oy;->A0X:Ljava/util/List;

    .line 439
    .line 440
    const-string v0, "preloaded_media_id"

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "is_panavision"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 455
    .line 456
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 457
    .line 458
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, LX/6Oy;->A0U:Ljava/lang/String;

    .line 464
    .line 465
    const-string v0, "source_media_id"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 479
    .line 480
    .line 481
    if-eqz p4, :cond_6

    .line 482
    .line 483
    iget-object v4, p4, LX/6pe;->A05:Ljava/lang/Integer;

    .line 484
    .line 485
    iget-object v1, p4, LX/6pe;->A01:Ljava/lang/Double;

    .line 486
    .line 487
    const-string v0, "aperture"

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p4, LX/6pe;->A02:Ljava/lang/Double;

    .line 493
    .line 494
    const-string v0, "exposure_time"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p4, LX/6pe;->A03:Ljava/lang/Double;

    .line 500
    .line 501
    const-string v0, "focal_length"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p4, LX/6pe;->A08:Ljava/util/List;

    .line 507
    .line 508
    const-string v0, "iso"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p4, LX/6pe;->A04:Ljava/lang/Double;

    .line 514
    .line 515
    const-string v0, "shutter_speed"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p4, LX/6pe;->A07:Ljava/lang/Long;

    .line 521
    .line 522
    const-string v0, "flash_mode"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    if-eqz v4, :cond_9

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "did_zoom"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p4, LX/6pe;->A06:Ljava/lang/Long;

    .line 545
    .line 546
    const-string v0, "flash_status"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p4, LX/6pe;->A00:LX/6u9;

    .line 552
    .line 553
    const-string v0, "scene_mode"

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_6
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 559
    .line 560
    if-eqz v1, :cond_7

    .line 561
    .line 562
    const-string v0, "folding_state"

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_7
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 568
    .line 569
    .line 570
    :cond_8
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 571
    .line 572
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_9
    const/4 v10, 0x0

    .line 579
    goto :goto_4
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method

.method public final A1I(LX/95h;LX/6Uc;LX/G78;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p4, "unknown"

    .line 7
    .line 8
    :cond_0
    if-eqz p5, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 11
    .line 12
    :goto_0
    const-string v1, "ig_camera_remove_sticker"

    .line 13
    .line 14
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x49f

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, "sticker_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sticker_type"

    .line 45
    .line 46
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "camera_destination"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "camera_session_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "surface"

    .line 66
    .line 67
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "module"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "delete_variant"

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 121
    .line 122
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 123
    .line 124
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v1, "CameraLoggerHelperImpl"

    .line 140
    .line 141
    const-string v0, "logRemoveSticker() cameraSession is null"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final A1J(LX/95i;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "CameraLoggerHelperImpl"

    .line 5
    .line 6
    const-string v0, "logVideoLayoutPrecaptureScaleMode() cameraSession is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 13
    .line 14
    const-string v1, "ig_camera_select_layout_scale_mode"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4a8

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "camera_session_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 45
    .line 46
    const-string v0, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 52
    .line 53
    const-string v0, "event_type"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "scale_mode"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6Oy;->A0B:LX/6Bd;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 75
    .line 76
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Bl1;

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "camera_destination"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 90
    .line 91
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 92
    .line 93
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final A1K(LX/G7B;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_share_sheet_entity_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x42c

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_destination"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 45
    .line 46
    const-string v0, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "module"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "share_sheet_entity"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 62
    .line 63
    const-string v0, "surface"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "camera_session_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "capture_type"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 85
    .line 86
    const-string v0, "event_type"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 92
    .line 93
    const-string v0, "media_type"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 99
    .line 100
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 101
    .line 102
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A1L(LX/Cm6;LX/6Uc;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_share_to_facebook_access_settings"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x430

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "camera_session_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 40
    .line 41
    const-string v0, "event_type"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "module"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "surface"

    .line 52
    .line 53
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_crosspost"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "text_variant"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "allow_selection"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A1M(LX/G6j;LX/6Uc;Z)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/6Oy;->A09:LX/6Uc;

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/6Oy;->A0R:LX/0hS;

    .line 5
    .line 6
    :goto_0
    const-string v1, "ig_camera_clips_layer_time_edit"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x421

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/6Oy;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_position"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "camera_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "capture_type"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 61
    .line 62
    const-string v0, "entry_point"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 68
    .line 69
    const-string v0, "event_type"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "module"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/6Oy;->A09:LX/6Uc;

    .line 88
    .line 89
    const-string v0, "surface"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "capture_format_index"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 111
    .line 112
    const-string v0, "media_type"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 123
    .line 124
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 125
    .line 126
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "timeline_element"

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 144
    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A1N(LX/6Uc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_edit_trim_segment"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x419

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 33
    .line 34
    const-string v0, "event_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "surface"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "camera_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "camera_destination"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "capture_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 81
    .line 82
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 83
    .line 84
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
.end method

.method public final A1O(LX/6Uc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_enter_drafts"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x461

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "camera_destination"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "capture_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 58
    .line 59
    const-string v0, "event_type"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "surface"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 81
    .line 82
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 83
    .line 84
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 104
    .line 105
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final A1P(LX/6Uc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_sticker_aggregation_page_impression"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4c3

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_destination"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "camera_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "sticker_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/BlB;->A0D:LX/BlB;

    .line 76
    .line 77
    const-string v0, "entity_type"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "surface"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "composition_str_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 95
    .line 96
    const-string v0, "composition_media_type"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 102
    .line 103
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 104
    .line 105
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A1Q(LX/6Uc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "camera_destination"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/F3W;->A0W:LX/F3W;

    .line 34
    .line 35
    const-string v0, "entity"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 48
    .line 49
    const-string v0, "event_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "surface"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "camera_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/6Oy;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "camera_position"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "capture_format_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 100
    .line 101
    const-string v0, "media_type"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "composition_str_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 114
    .line 115
    const-string v0, "composition_media_type"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 121
    .line 122
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 123
    .line 124
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
.end method

.method public final A1R(LX/6Uc;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_text_color_selected"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4e9

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "camera_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    int-to-long v0, p3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "color_source"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/0g0;->A0E(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "color"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 58
    .line 59
    const-string v0, "entry_point"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 65
    .line 66
    const-string v0, "event_type"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 72
    .line 73
    const-string v0, "media_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "module"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "surface"

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "camera_destination"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 104
    .line 105
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 106
    .line 107
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final A1S(LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 9
    .line 10
    const-string v1, "ig_camera_notification_impression"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x48e

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_destination"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/BlB;->A07:LX/BlB;

    .line 50
    .line 51
    const-string v0, "entity_type"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "module"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "surface"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 67
    .line 68
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 69
    .line 70
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "is_crosspost"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A1T(LX/6Uc;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ig_camera_color_picker"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Oy;->A04(LX/6Oy;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "create_mode_format"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LX/6Uc;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "surface"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A1U(LX/6Uc;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Oy;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 12
    .line 13
    const-string v1, "ig_camera_sticker_impression"

    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4c6

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "camera_destination"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "camera_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "module"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "sticker_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/6Oy;->A08:LX/6P1;

    .line 73
    .line 74
    const-string v0, "sticker_source"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/BlB;->A0B:LX/BlB;

    .line 80
    .line 81
    const-string v0, "entity_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 89
    .line 90
    :cond_0
    const-string v0, "surface"

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/6Oy;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "sticker_tray_session_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "composition_str_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 110
    .line 111
    const-string v0, "composition_media_type"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "ar_content_type"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 139
    .line 140
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 141
    .line 142
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public final A1V(LX/95k;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 3
    .line 4
    const-string v1, "ig_camera_clips_nux_exit_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x422

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/6Oy;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_position"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 43
    .line 44
    const-string v0, "capture_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 50
    .line 51
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "camera_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 64
    .line 65
    const-string v0, "event_type"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "module"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 82
    .line 83
    const-string v0, "surface"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 89
    .line 90
    const-string v0, "media_type"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "capture_format_index"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "page_index"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_remix_nux"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "user_nux_selection"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "remix_nux_type"

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 129
    .line 130
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 131
    .line 132
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
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
.end method

.method public final A1W(LX/95k;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_nux_seen"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x423

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/6Oy;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "camera_position"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 48
    .line 49
    const-string v0, "capture_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 62
    .line 63
    const-string v0, "event_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "module"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 80
    .line 81
    const-string v0, "surface"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "capture_format_index"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 103
    .line 104
    const-string v0, "media_type"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_remix_nux"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "remix_nux_type"

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 129
    .line 130
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 131
    .line 132
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
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
.end method

.method public final A1X(LX/81G;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_long_press_capture_button"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x47b

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, LX/6Oy;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_position"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "capture_format_index"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_type"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 70
    .line 71
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 77
    .line 78
    const-string v0, "event_type"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 84
    .line 85
    const-string v0, "media_type"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "module"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 102
    .line 103
    const-string v0, "surface"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "entry_point_session_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 116
    .line 117
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 118
    .line 119
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz p1, :cond_2

    .line 151
    .line 152
    const-string v0, "hardware_diagnostics"

    .line 153
    .line 154
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
.end method

.method public final A1Y(LX/Bl1;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4wZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 5
    .line 6
    const-string v1, "ig_camera_end_capture_format_session"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x454

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_destination"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/6Oy;->A01:I

    .line 43
    .line 44
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_position"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_tools"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera_tools_struct"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 80
    .line 81
    const-string v0, "capture_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 87
    .line 88
    const-string v0, "entry_point"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 94
    .line 95
    const-string v0, "event_type"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "module"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 112
    .line 113
    const-string v0, "surface"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "capture_format_index"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 140
    .line 141
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 142
    .line 143
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const-string v0, "folding_state"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 172
    .line 173
    iget-object v0, v1, LX/6P3;->A03:LX/0Rc;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/0l1;

    .line 180
    .line 181
    iget-wide v1, v1, LX/6P3;->A00:J

    .line 182
    .line 183
    const-string v0, "user_cancelled"

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 190
    .line 191
    const-string v0, "logEndCaptureFormatSession() cameraSession is null"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
    .line 197
.end method

.method public final A1Z(LX/Bl1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_tap_settings_button"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4e1

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/6Oy;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_position"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 50
    .line 51
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 57
    .line 58
    const-string v0, "event_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 64
    .line 65
    const-string v0, "media_type"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "module"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 82
    .line 83
    const-string v0, "surface"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "camera_destination"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "capture_format_index"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "capture_type"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "entry_point_session_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 135
    .line 136
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 137
    .line 138
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A1a(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/6Oy;->A0R:LX/0hS;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "camera_destination"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/F3W;->A1Z:LX/F3W;

    .line 30
    .line 31
    const-string v0, "entity"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 51
    .line 52
    const-string v0, "surface"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LX/6Oy;->A0O:LX/0je;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/6Oy;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "camera_position"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "capture_format_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 100
    .line 101
    const-string v0, "media_type"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "composition_str_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 114
    .line 115
    const-string v0, "composition_media_type"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/9Zf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 123
    .line 124
    if-ne p1, v0, :cond_1

    .line 125
    .line 126
    sget-object v1, LX/96c;->A05:LX/96c;

    .line 127
    .line 128
    :goto_2
    const-string v0, "text_to_speech_voice"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 134
    .line 135
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 136
    .line 137
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    sget-object v0, LX/9Zf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 147
    .line 148
    if-ne p1, v0, :cond_2

    .line 149
    .line 150
    sget-object v1, LX/96c;->A02:LX/96c;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object v0, LX/9Zf;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 154
    .line 155
    if-ne p1, v0, :cond_3

    .line 156
    .line 157
    sget-object v1, LX/96c;->A03:LX/96c;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v0, LX/9Zf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 161
    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    sget-object v1, LX/96c;->A04:LX/96c;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v1, LX/96c;->A06:LX/96c;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A1b(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_delete_click"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x443

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 90
    .line 91
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 92
    .line 93
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
.end method

.method public final A1c(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_restore_click"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x447

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 90
    .line 91
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 92
    .line 93
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
.end method

.method public final A1d(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_restore_success"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x448

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 90
    .line 91
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 92
    .line 93
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
.end method

.method public final A1e(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_save_click"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x449

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "camera_tools_struct"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 100
    .line 101
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 102
    .line 103
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final A1f(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_nux_tap_exit"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x490

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "camera_destination"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 49
    .line 50
    const-string v0, "event_type"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "nux_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 72
    .line 73
    const-string v0, "surface"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 79
    .line 80
    const-string v0, "composition_media_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "composition_str_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 93
    .line 94
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 95
    .line 96
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
.end method

.method public final A1g(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_nux_impression"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x48f

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "camera_destination"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 49
    .line 50
    const-string v0, "event_type"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "nux_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 72
    .line 73
    const-string v0, "surface"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 79
    .line 80
    const-string v0, "composition_media_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "composition_str_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 93
    .line 94
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 95
    .line 96
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
.end method

.method public final A1h(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 1
    .line 2
    iput-object v0, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Oy;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6Oy;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "CameraLoggerHelperImpl"

    .line 17
    .line 18
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 19
    .line 20
    const-string v1, "ig_camera_start_pre_capture_session"

    .line 21
    .line 22
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4bf

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "camera_destination"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "camera_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 64
    .line 65
    const-string v0, "entry_point"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "module"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 82
    .line 83
    const-string v0, "surface"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "composition_str_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 94
    .line 95
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 96
    .line 97
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-string v0, "folding_state"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v1, p0, LX/6Oy;->A0S:LX/6P3;

    .line 126
    .line 127
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "logStartPreCaptureSession() cameraSession is null"

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method

.method public final A1i(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_text_alignment_selected"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4e7

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/6Oy;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "camera_position"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "camera_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "capture_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 60
    .line 61
    const-string v0, "event_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "alignment"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 72
    .line 73
    const-string v0, "media_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "module"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 90
    .line 91
    const-string v0, "surface"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "camera_destination"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 106
    .line 107
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 108
    .line 109
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final A1j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_tap_view_licensing"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4e4

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "applied_effect_ids"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "applied_effect_instance_ids"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "capture_format_index"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/6Oy;->A01:I

    .line 74
    .line 75
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "camera_position"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "camera_session_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "capture_type"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 101
    .line 102
    const-string v0, "entry_point"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 108
    .line 109
    const-string v0, "event_type"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 115
    .line 116
    const-string v0, "media_type"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "module"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 133
    .line 134
    const-string v0, "surface"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "entry_point_session_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 157
    .line 158
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 159
    .line 160
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A1k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_end_add_call_to_action_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x452

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "CameraLoggerHelperImpl"

    .line 30
    .line 31
    const-string v0, "logEndAddCallToActionSession() cameraSession is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "back"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/6Uh;->A02:LX/6Uh;

    .line 46
    .line 47
    :goto_0
    const-string v0, "camera_position"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "camera_session_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "capture_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_format_index"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 87
    .line 88
    const-string v0, "event_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "link_type"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "IGMediaTypePhoto"

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "IGMediaTypeVideo"

    .line 107
    .line 108
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v1, LX/6OI;->A04:LX/6OI;

    .line 115
    .line 116
    :goto_1
    const-string v0, "media_type"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "module"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 127
    .line 128
    const-string v0, "surface"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 134
    .line 135
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 136
    .line 137
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v1, LX/6OI;->A05:LX/6OI;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v1, LX/6Uh;->A03:LX/6Uh;

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A1l(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v1, "ig_camera_clips_share_sheet_share_to_feed_select"

    .line 13
    .line 14
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x42e

    .line 21
    .line 22
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 43
    .line 44
    const-string v0, "event_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "capture_type"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "camera_session_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "module"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 71
    .line 72
    const-string v0, "surface"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 78
    .line 79
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 80
    .line 81
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const-string v1, "ig_camera_clips_share_sheet_share_to_feed_unselect"

    .line 91
    .line 92
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x42f

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public final A1m(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_start_add_call_to_action_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4b4

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/6Oy;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_position"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "candidate_link_types"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "capture_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "entry_point_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 71
    .line 72
    const-string v0, "entry_point"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 78
    .line 79
    const-string v0, "event_type"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "IGMediaTypePhoto"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "IGMediaTypeVideo"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v1, LX/6OI;->A04:LX/6OI;

    .line 101
    .line 102
    :goto_0
    const-string v0, "media_type"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "module"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 119
    .line 120
    const-string v0, "surface"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 126
    .line 127
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 128
    .line 129
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v1, LX/6OI;->A05:LX/6OI;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A1n(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "camera_destination"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/F3W;->A27:LX/F3W;

    .line 24
    .line 25
    const-string v0, "entity"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 45
    .line 46
    const-string v0, "surface"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "camera_session_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "module"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/6Oy;->A07:LX/6OI;

    .line 70
    .line 71
    const-string v0, "media_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "original_height_width"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "height_width"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 87
    .line 88
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 89
    .line 90
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A1o(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_combine_segments"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x410

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "camera_session_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_tools"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_tools_struct"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "capture_format_index"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "capture_type"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 84
    .line 85
    const-string v0, "entry_point"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 91
    .line 92
    const-string v0, "event_type"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "max_duration"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 107
    .line 108
    const-string v0, "media_type"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "module"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    int-to-long v0, p6

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "num_segments"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 135
    .line 136
    const-string v0, "surface"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "total_duration"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "applied_effect_ids"

    .line 151
    .line 152
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "applied_effect_instance_ids"

    .line 156
    .line 157
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/6Oy;->A01:I

    .line 161
    .line 162
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "camera_position"

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/6Oy;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/6Oy;->A0H:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 186
    .line 187
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 188
    .line 189
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "is_panavision"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/6Oy;->A05:LX/2nG;

    .line 204
    .line 205
    sget-object v1, LX/2nG;->A0s:LX/2nG;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-ne v2, v1, :cond_0

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "is_feed_fork"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iget-object v0, p0, LX/6Oy;->A0P:LX/01X;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/6Oy;->A02:LX/966;

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    const-string v0, "folding_state"

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-void

    .line 244
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 245
    .line 246
    const-string v0, "logClipsCombineSegments() cameraSession is null"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A1p(Z)V
    .locals 3

    .line 0
    const-string v0, "ig_camera_clips_draft_picked"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Oy;->A04(LX/6Oy;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/6Uc;->A09:LX/6Uc;

    .line 16
    .line 17
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 18
    .line 19
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, LX/6Oy;->A14(LX/6Ui;LX/6OI;LX/6Uc;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

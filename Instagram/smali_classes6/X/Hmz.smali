.class public final LX/Hmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gcv;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gcv;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmz;->A00:LX/Gcv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hmz;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hmz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Hmz;->A00:LX/Gcv;

    .line 1
    .line 2
    iget-object v8, v0, LX/Gcv;->A00:LX/Gze;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hmz;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/Hmz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, v8, LX/Gze;->A02:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v8, LX/Gze;->A02:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v4, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v8}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v8, LX/Gze;->A0X:LX/Go1;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :goto_0
    const-string v0, "error_trace"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "media_player_warning"

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    check-cast v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v0, v4, v2

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v4, v3

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v8, LX/Gze;->A0O:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-boolean v2, v8, LX/Gze;->A0O:Z

    .line 73
    .line 74
    iget-object v5, v8, LX/Gze;->A0X:LX/Go1;

    .line 75
    .line 76
    invoke-static {v8}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v2, v8, LX/Gze;->A0A:J

    .line 81
    .line 82
    sub-long v0, v6, v2

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "first_frame_render_time_ms"

    .line 89
    .line 90
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "media_player_first_frame_rendered"

    .line 94
    .line 95
    invoke-static {v5, v0, v4}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-wide v0, v8, LX/Gze;->A06:J

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v9

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-wide v0, v8, LX/Gze;->A0A:J

    .line 107
    .line 108
    iput-wide v0, v8, LX/Gze;->A06:J

    .line 109
    .line 110
    :cond_2
    const-wide/16 v2, 0x1

    .line 111
    .line 112
    cmp-long v4, v0, v9

    .line 113
    .line 114
    if-lez v4, :cond_4

    .line 115
    .line 116
    sub-long v9, v6, v0

    .line 117
    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v0, v9, v4

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    iget-wide v0, v8, LX/Gze;->A09:J

    .line 129
    .line 130
    add-long/2addr v0, v9

    .line 131
    iput-wide v0, v8, LX/Gze;->A09:J

    .line 132
    .line 133
    :cond_3
    iput-wide v6, v8, LX/Gze;->A06:J

    .line 134
    .line 135
    :cond_4
    iget-wide v0, v8, LX/Gze;->A08:J

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    iput-wide v0, v8, LX/Gze;->A08:J

    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

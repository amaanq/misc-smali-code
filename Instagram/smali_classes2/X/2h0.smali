.class public final LX/2h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:LX/343;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/2h1;

.field public final A08:LX/2gg;

.field public final A09:LX/2fL;

.field public final A0A:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/2gg;LX/343;LX/2fL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2h0;->A01:LX/343;

    .line 4
    .line 5
    iput-object p1, p0, LX/2h0;->A08:LX/2gg;

    .line 6
    .line 7
    iput-object p3, p0, LX/2h0;->A09:LX/2fL;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2h0;->A0A:Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2h0;->A06:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/2h1;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2h1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2h0;->A07:LX/2h1;

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/2h0;->A00:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/2h0;->A05:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/2h0;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2h0;->A05:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/2h0;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/2h0;->A03:Z

    .line 20
    .line 21
    iget-wide v0, p0, LX/2h0;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/2h0;->A05:J

    .line 24
    .line 25
    iget-object v0, p0, LX/2h0;->A08:LX/2gg;

    .line 26
    .line 27
    check-cast v0, LX/2gf;

    .line 28
    .line 29
    iget-object v2, v0, LX/2gf;->A00:LX/2gb;

    .line 30
    .line 31
    iget-object v1, v2, LX/2gb;->A0B:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v2, LX/2gb;->A0W:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, LX/2gb;->A02(LX/2gb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    const-string v6, "refresh_after_init"

    .line 1
    .line 2
    iget-object v0, p0, LX/2h0;->A08:LX/2gg;

    .line 3
    .line 4
    check-cast v0, LX/2gf;

    .line 5
    .line 6
    iget-object v5, v0, LX/2gf;->A00:LX/2gb;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/2gb;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/2gb;->A0R:LX/2fQ;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/2fQ;->A0M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v5, LX/2gb;->A0I:Z

    .line 20
    .line 21
    iget-wide v3, v1, LX/2fQ;->A0B:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/2gb;->A0K:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v5, LX/2gb;->A0B:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, v5, LX/2gb;->A0W:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, LX/2gb;->A02(LX/2gb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A02(LX/2e0;Z)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/2h0;->A01:LX/343;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/343;->A0L:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/2h0;->A03:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, LX/2h0;->A00:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, p1, LX/2e0;->A03:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const-string v0, "forward_seek_forced"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/2h0;->A00(LX/2h0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v6
    .line 39
    .line 40
    .line 41
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2h0;->A04:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eq v0, v7, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/2h0;->A08:LX/2gg;

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    check-cast v5, [B

    .line 26
    .line 27
    aget-object v4, v0, v7

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    check-cast v3, LX/2gf;

    .line 40
    .line 41
    iget-object v3, v3, LX/2gf;->A00:LX/2gb;

    .line 42
    .line 43
    iget-object v0, v3, LX/2gb;->A0C:LX/36K;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, LX/2gc;->A05(LX/2fo;)LX/36K;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/2gb;->A0C:LX/36K;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v5, v4, v1, v2}, LX/36K;->A0J([BLjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/2h0;->A08:LX/2gg;

    .line 59
    .line 60
    check-cast v0, LX/2gf;

    .line 61
    .line 62
    iget-object v5, v0, LX/2gf;->A00:LX/2gb;

    .line 63
    .line 64
    iget-wide v3, v5, LX/2gb;->A06:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v5, LX/2gb;->A06:J

    .line 77
    .line 78
    return v7

    .line 79
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/9fC;

    .line 82
    .line 83
    iget-object v0, p0, LX/2h0;->A08:LX/2gg;

    .line 84
    .line 85
    iget-object v3, v1, LX/9fC;->A00:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v2, v1, LX/9fC;->A01:Ljava/lang/String;

    .line 88
    .line 89
    check-cast v0, LX/2gf;

    .line 90
    .line 91
    iget-object v1, v0, LX/2gf;->A00:LX/2gb;

    .line 92
    .line 93
    iget-object v0, v1, LX/2gb;->A0C:LX/36K;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, LX/2gc;->A05(LX/2fo;)LX/36K;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/2gb;->A0C:LX/36K;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0, v2, v3}, LX/36K;->A0I(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    return v7

    .line 108
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/MlY;

    .line 111
    .line 112
    iget-wide v4, v0, LX/MlY;->A00:J

    .line 113
    .line 114
    iget-wide v0, v0, LX/MlY;->A01:J

    .line 115
    .line 116
    iget-object v6, p0, LX/2h0;->A0A:Ljava/util/TreeMap;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v1, v4

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v7

    .line 146
    :cond_4
    iput-boolean v7, p0, LX/2h0;->A02:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/2h0;->A08:LX/2gg;

    .line 149
    .line 150
    check-cast v0, LX/2gf;

    .line 151
    .line 152
    iget-object v0, v0, LX/2gf;->A00:LX/2gb;

    .line 153
    .line 154
    iput-boolean v7, v0, LX/2gb;->A0H:Z

    .line 155
    .line 156
    :cond_5
    :pswitch_3
    return v7

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
.end method

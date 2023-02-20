.class public final LX/4yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:LX/1lV;


# direct methods
.method public constructor <init>(LX/0hc;LX/1lV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4yh;->A01:LX/1lV;

    .line 1
    .line 2
    iput-object p1, p0, LX/4yh;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/4yh;->A01:LX/1lV;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v4, LX/1lV;->A05:Z

    .line 4
    .line 5
    iput-boolean v3, v4, LX/1lV;->A03:Z

    .line 6
    .line 7
    iget-object v7, v4, LX/1lV;->A02:LX/4rp;

    .line 8
    .line 9
    iget-object v2, v7, LX/4rp;->A01:LX/4Ax;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v0, v7, LX/4rp;->A00:J

    .line 16
    .line 17
    sub-long/2addr v5, v0

    .line 18
    iput-wide v5, v2, LX/4Ax;->A04:J

    .line 19
    .line 20
    iget-object v1, v7, LX/4rp;->A02:LX/4km;

    .line 21
    .line 22
    iget-object v0, v1, LX/4km;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v1, LX/4km;->A02:Z

    .line 28
    .line 29
    iget-object v8, v7, LX/4rp;->A01:LX/4Ax;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v7, LX/4rp;->A01:LX/4Ax;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4yh;->A00:LX/0hc;

    .line 38
    .line 39
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-wide v5, v4, LX/1lV;->A00:J

    .line 44
    .line 45
    iget-object v7, v9, LX/1jF;->A01:LX/45y;

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-wide v0, v7, LX/45y;->A01:J

    .line 50
    .line 51
    cmp-long v2, v0, v5

    .line 52
    .line 53
    if-ltz v2, :cond_5

    .line 54
    .line 55
    :goto_0
    iget-object v6, v9, LX/1jF;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    :cond_0
    iget-object v0, v4, LX/1lV;->A01:LX/4Wj;

    .line 63
    .line 64
    iget-boolean v9, v4, LX/1lV;->A04:Z

    .line 65
    .line 66
    iget-object v5, v0, LX/4Wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    iget v1, v8, LX/4Ax;->A03:I

    .line 69
    .line 70
    const v2, 0x36d0001

    .line 71
    .line 72
    .line 73
    const-string v0, "STALL66_COUNT"

    .line 74
    .line 75
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget v1, v8, LX/4Ax;->A01:I

    .line 79
    .line 80
    const-string v0, "STALL200_COUNT"

    .line 81
    .line 82
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget v1, v8, LX/4Ax;->A02:I

    .line 86
    .line 87
    const-string v0, "STALL500_COUNT"

    .line 88
    .line 89
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget v1, v8, LX/4Ax;->A00:I

    .line 93
    .line 94
    const-string v0, "STALL1000_COUNT"

    .line 95
    .line 96
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iget-object v6, v7, LX/45y;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v7, LX/45y;->A00:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v0, "navigation_dest"

    .line 108
    .line 109
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v7, LX/45y;->A02:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-string v1, "button"

    .line 117
    .line 118
    :cond_2
    const-string v0, "navigation_click_point"

    .line 119
    .line 120
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "navigation"

    .line 124
    .line 125
    :goto_1
    const-string/jumbo v0, "type"

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "module"

    .line 132
    .line 133
    invoke-interface {v5, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-interface {v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v4, LX/1lV;->A04:Z

    .line 141
    .line 142
    return v3

    .line 143
    :cond_3
    if-eqz v9, :cond_4

    .line 144
    .line 145
    const-string v1, "scroll"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string/jumbo v1, "unspecified"

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v7, v9, LX/1jF;->A02:LX/45y;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    iget-wide v1, v7, LX/45y;->A01:J

    .line 157
    .line 158
    cmp-long v0, v1, v5

    .line 159
    .line 160
    if-ltz v0, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const/4 v7, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
.end method

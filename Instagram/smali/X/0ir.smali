.class public final LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qF;


# instance fields
.field public final synthetic A00:LX/0kX;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/0kX;LX/0hc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ir;->A00:LX/0kX;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ir;->A01:LX/0hc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CpH(LX/37H;LX/37H;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0ir;->A00:LX/0kX;

    .line 1
    .line 2
    invoke-static {v4}, LX/0kX;->A02(LX/0kX;)LX/0ix;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/0ir;->A01:LX/0hc;

    .line 7
    .line 8
    iget-object v5, p2, LX/37H;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v5}, LX/0ix;->A00(LX/0hc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "phoneid_update"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v0, "new_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p2, LX/37H;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "new_ts"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v4}, LX/0kX;->A00(LX/0kX;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v5, v0

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "ts"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "src_pkg"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "type"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "global_sync"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 74
    .line 75
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "custom_uuid"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/0kX;->A03(LX/0kX;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "waterfall_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object v1, p1, LX/37H;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "old_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p1, LX/37H;->A00:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "old_ts"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 126
    .line 127
    new-instance v0, LX/0io;

    .line 128
    .line 129
    invoke-direct {v0}, LX/0io;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

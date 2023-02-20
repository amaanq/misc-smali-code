.class public final LX/43U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cM;


# instance fields
.field public A00:LX/0Dv;

.field public A01:J

.field public final A02:LX/0LR;


# direct methods
.method public constructor <init>(LX/0LR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43U;->A02:LX/0LR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/0Dv;->A00()LX/0Dv;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/43U;->A02:LX/0LR;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0LR;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/43U;->A00:LX/0Dv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/0Dv;->A01(LX/0Dv;)LX/0Dv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "read_chars"

    .line 31
    .line 32
    new-instance v9, LX/3AW;

    .line 33
    .line 34
    invoke-direct {v9, v0, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v3, LX/0Dv;->A02:J

    .line 38
    .line 39
    new-instance v8, LX/2vV;

    .line 40
    .line 41
    invoke-direct {v8, v9, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "write_chars"

    .line 48
    .line 49
    .line 50
    new-instance v9, LX/3AW;

    .line 51
    .line 52
    invoke-direct {v9, v0, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v3, LX/0Dv;->A05:J

    .line 56
    .line 57
    new-instance v8, LX/2vV;

    .line 58
    .line 59
    invoke-direct {v8, v9, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "read_bytes"

    .line 66
    .line 67
    new-instance v9, LX/3AW;

    .line 68
    .line 69
    invoke-direct {v9, v0, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, v3, LX/0Dv;->A01:J

    .line 73
    .line 74
    new-instance v8, LX/2vV;

    .line 75
    .line 76
    invoke-direct {v8, v9, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "write_bytes"

    .line 83
    .line 84
    .line 85
    new-instance v9, LX/3AW;

    .line 86
    .line 87
    invoke-direct {v9, v0, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, v3, LX/0Dv;->A04:J

    .line 91
    .line 92
    new-instance v8, LX/2vV;

    .line 93
    .line 94
    invoke-direct {v8, v9, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v0, "read_syscalls"

    .line 101
    .line 102
    new-instance v9, LX/3AW;

    .line 103
    .line 104
    invoke-direct {v9, v0, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v3, LX/0Dv;->A03:J

    .line 108
    .line 109
    new-instance v8, LX/2vV;

    .line 110
    .line 111
    invoke-direct {v8, v9, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "write_syscalls"

    .line 118
    .line 119
    .line 120
    new-instance v9, LX/3AW;

    .line 121
    .line 122
    invoke-direct {v9, v0, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, v3, LX/0Dv;->A06:J

    .line 126
    .line 127
    new-instance v8, LX/2vV;

    .line 128
    .line 129
    invoke-direct {v8, v9, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v0, "cancelled_write_bytes"

    .line 136
    .line 137
    new-instance v8, LX/3AW;

    .line 138
    .line 139
    invoke-direct {v8, v0, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, v3, LX/0Dv;->A00:J

    .line 143
    .line 144
    new-instance v2, LX/2vV;

    .line 145
    .line 146
    invoke-direct {v2, v8, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    const-string v0, "time_since_last_report"

    .line 155
    .line 156
    new-instance v8, LX/3AW;

    .line 157
    .line 158
    invoke-direct {v8, v0, v1}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-wide v2, p0, LX/43U;->A01:J

    .line 162
    .line 163
    sub-long v0, v5, v2

    .line 164
    .line 165
    new-instance v2, LX/2vV;

    .line 166
    .line 167
    invoke-direct {v2, v8, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    iput-object v7, p0, LX/43U;->A00:LX/0Dv;

    .line 174
    .line 175
    iput-wide v5, p0, LX/43U;->A01:J

    .line 176
    .line 177
    return-object v4
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit8 v1, p1, 0x40

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

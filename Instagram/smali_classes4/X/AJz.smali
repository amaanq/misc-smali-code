.class public final LX/AJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/Future;

.field public static final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    sput-object v0, LX/AJz;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
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

.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v9, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v4}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    .line 26
    .line 27
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v9, v0}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v2, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v3, v9, v0}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v8, v9, v0}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/AJz;->A00:Ljava/util/concurrent/Future;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    sput-object v10, LX/AJz;->A00:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_1
    const-string v0, "Until I change it"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-wide/32 v2, 0x1d4c0

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v4, LX/AJz;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    new-instance v1, LX/BXb;

    .line 108
    .line 109
    invoke-direct {v1, p0, v7, v6, v5}, LX/BXb;-><init>(LX/4du;LX/5Ox;LX/5Ox;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/AJz;->A00:Ljava/util/concurrent/Future;

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_2
    const-string v0, "For 1 hour"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-wide/32 v2, 0x36ee80

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "For 4 hours"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-wide/32 v2, 0xdbba00

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "Until 8:00 AM"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt v3, v2, :cond_5

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, LX/7by;->A1W(Ljava/util/Calendar;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    :goto_1
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sub-long/2addr v2, v0

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const/16 v0, 0x3e8

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    mul-long/2addr v2, v0

    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_1
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

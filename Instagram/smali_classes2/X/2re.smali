.class public final LX/2re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2r0;

.field public static final A01:LX/2r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    new-instance v0, LX/2r0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2re;->A01:LX/2r0;

    .line 8
    .line 9
    const-string v1, "REUSABLE_CLAIMED"

    .line 10
    .line 11
    new-instance v0, LX/2r0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2re;->A00:LX/2r0;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(Ljava/lang/Object;LX/162;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/16O;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/16O;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/2tO;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LX/2tO;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/16O;->A03:LX/14y;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/16O;->getContext()LX/151;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/14y;->A04(LX/151;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v3, p1, LX/16O;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iput v5, p1, LX/16P;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1}, LX/16O;->getContext()LX/151;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, LX/14y;->A05(Ljava/lang/Runnable;LX/151;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/2xG;->A00()LX/16I;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v1, v4, LX/16I;->A00:J

    .line 49
    .line 50
    const-wide v6, 0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v1, v6

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    iput-object v3, p1, LX/16O;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p1, LX/16P;->A00:I

    .line 62
    .line 63
    invoke-virtual {v4, p1}, LX/16I;->A08(LX/16P;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-long/2addr v1, v6

    .line 68
    iput-wide v1, v4, LX/16I;->A00:J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1}, LX/16O;->getContext()LX/151;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/15Q;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, LX/15Q;->isActive()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, LX/15Q;->AcG()Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v3, v1}, LX/16P;->A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/0RY;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/16O;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/16I;->A0A()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p1, LX/16O;->A02:LX/162;

    .line 114
    .line 115
    iget-object v0, p1, LX/16O;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1}, LX/162;->getContext()LX/151;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, LX/16Q;->A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/16Q;->A00:LX/2r0;

    .line 126
    .line 127
    if-eq v2, v0, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, LX/2rR;->A02(Ljava/lang/Object;LX/162;LX/151;)LX/1Lt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0}, LX/1Lt;->A0Z()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :cond_6
    invoke-static {v2, v3}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v0}, LX/1Lt;->A0Z()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v2, v3}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_4
    invoke-virtual {p1, v0, v6}, LX/16P;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v4, v5}, LX/16I;->A09(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    invoke-virtual {v4, v5}, LX/16I;->A09(Z)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-interface {p1, p0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

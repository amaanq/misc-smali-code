.class public final LX/5rO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [LX/5GU;

    .line 3
    .line 4
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/5GU;->A09:LX/5GU;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/5GU;->A0t:LX/5GU;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/5GU;->A0x:LX/5GU;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/5GU;->A07:LX/5GU;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/5GU;->A0c:LX/5GU;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/5GU;->A12:LX/5GU;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/5GU;->A0e:LX/5GU;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/5GU;->A0N:LX/5GU;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/5GU;->A0P:LX/5GU;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/5rO;->A00:Ljava/util/Set;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
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

.method public static A00(JJ)Z
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const-wide/16 p0, 0x3c

    .line 16
    .line 17
    cmp-long v1, p2, p0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
    .line 24
    .line 25
.end method

.method public static A01(LX/5eF;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/5eF;->A0T:LX/5GS;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/5GS;->BSO()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v3, v4, v0, v1}, LX/5rO;->A00(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v5}, LX/5rO;->A03(LX/5GS;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, LX/5rO;->A04(LX/5GS;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, LX/5rO;->A02(LX/5GS;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, LX/5GS;->A08()LX/5qx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, LX/5GS;->A0X()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, LX/5eF;->A03()LX/5qb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/5qb;->A08:LX/5qb;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_2
    return v6

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    goto :goto_0
.end method

.method public static A02(LX/5GS;)Z
    .locals 2

    .line 0
    sget-object v1, LX/5rO;->A00:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/5GS;->A0i:LX/5GU;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5GS;->A0b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5GS;->BhC()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5GS;->A0a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/5GS;->A03(LX/5GS;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    :cond_2
    return v0
.end method

.method public static A03(LX/5GS;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5GS;->A0i:LX/5GU;

    .line 1
    .line 2
    sget-object v0, LX/5GU;->A0r:LX/5GU;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5GU;->A0y:LX/5GU;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5GS;->A0A()LX/5KI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static A04(LX/5GS;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5GS;->A0i:LX/5GU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/5GS;->A0A()LX/5KI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0

    .line 18
    :sswitch_0
    iget-object v2, p0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/5lX;

    .line 21
    .line 22
    iget-object v1, v2, LX/5lX;->A01:LX/4Ty;

    .line 23
    .line 24
    sget-object v0, LX/4Ty;->A09:LX/4Ty;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/4Ty;->A08:LX/4Ty;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, v2, LX/5lX;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0gV;->A0B(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    iget-object v0, p0, LX/5GS;->A0Z:LX/7KH;

    .line 40
    .line 41
    iget-object v0, v0, LX/7KH;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/5GS;->A03(LX/5GS;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
    .line 67
.end method

.method public static A05(LX/5GS;LX/5GS;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Jm9;->A00(LX/5GT;LX/5GT;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5GS;->BSO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, LX/5GS;->BSO()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5rO;->A00(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LX/5GS;->A1J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    invoke-virtual {p1}, LX/5GS;->A08()LX/5qx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    invoke-static {p1}, LX/5rO;->A03(LX/5GS;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LX/5rO;->A04(LX/5GS;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/5rO;->A02(LX/5GS;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/5rO;->A03(LX/5GS;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-boolean v1, p0, LX/5GS;->A1M:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/5GS;->A1M:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    :cond_3
    const/4 v4, 0x1

    .line 74
    return v4

    .line 75
    :cond_4
    invoke-static {p1}, LX/5rO;->A02(LX/5GS;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {p0}, LX/5rO;->A02(LX/5GS;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-boolean v1, p0, LX/5GS;->A1M:Z

    .line 88
    .line 89
    iget-boolean v0, p1, LX/5GS;->A1M:Z

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    invoke-static {p0}, LX/5rO;->A03(LX/5GS;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/5rO;->A04(LX/5GS;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, LX/5GS;->A08()LX/5qx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 115
    .line 116
    if-eq v1, v0, :cond_0

    .line 117
    .line 118
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 119
    return v4

    .line 120
    :cond_6
    invoke-static {p0}, LX/5rO;->A03(LX/5GS;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-boolean v0, p0, LX/5GS;->A1J:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, LX/5GS;->A08()LX/5qx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 140
    .line 141
    if-eq v1, v0, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {p0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/5GW;

    .line 169
    .line 170
    iget v1, v0, LX/5GW;->A02:I

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    if-ne v1, v0, :cond_3

    .line 174
    .line 175
    goto :goto_1
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A06(LX/5GS;LX/5GS;ZZZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p0, v1}, LX/5rO;->A05(LX/5GS;LX/5GS;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/5GS;->A0X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

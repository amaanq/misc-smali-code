.class public final LX/Ka9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P0;


# instance fields
.field public A00:LX/K9z;

.field public final A01:LX/4qR;

.field public final A02:LX/Em7;

.field public final A03:LX/2Oz;

.field public final A04:LX/2Oz;

.field public final A05:LX/2Oz;

.field public final A06:LX/2Oz;

.field public final A07:LX/2Oz;

.field public final A08:LX/2Oz;

.field public final A09:LX/2Oz;

.field public final synthetic A0A:LX/KAI;


# direct methods
.method public constructor <init>(LX/K9z;LX/KAI;LX/Em7;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iput-object p2, p0, LX/Ka9;->A0A:LX/KAI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v8, p3

    .line 6
    iput-object p3, p0, LX/Ka9;->A02:LX/Em7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v9, p4

    .line 10
    invoke-static {p4}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ka9;->A08:LX/2Oz;

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v3, 0x44bb8000    # 1500.0f

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/4UM;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v3}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ka9;->A04:LX/2Oz;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/4ah;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ka9;->A08:LX/2Oz;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v5, LX/KZ6;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v5 .. v10}, LX/KZ6;-><init>(LX/4ah;LX/K9z;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ka9;->A03:LX/2Oz;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ka9;->A05:LX/2Oz;

    .line 65
    .line 66
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ka9;->A07:LX/2Oz;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Ka9;->A06:LX/2Oz;

    .line 86
    .line 87
    invoke-static {p4}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Ka9;->A09:LX/2Oz;

    .line 92
    .line 93
    iput-object p1, p0, LX/Ka9;->A00:LX/K9z;

    .line 94
    .line 95
    sget-object v0, LX/Jr4;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p3, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p3, p4}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LX/K9z;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    if-ge v5, v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, LX/K9z;->A02(IF)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, LX/Ka9;->A02:LX/Em7;

    .line 124
    .line 125
    check-cast v0, LX/KZI;

    .line 126
    .line 127
    iget-object v0, v0, LX/KZI;->A00:LX/0Sn;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    new-instance v0, LX/4UM;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4, v3}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/Ka9;->A01:LX/4qR;

    .line 139
    .line 140
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
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 175
    .line 176
    .line 177
.end method

.method public static synthetic A00(LX/Ka9;Ljava/lang/Object;IZ)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ka9;->A09:LX/2Oz;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Ka9;->A04:LX/2Oz;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/4UM;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/Ka9;->A01:LX/4qR;

    .line 28
    .line 29
    :goto_0
    iget-object v4, p0, LX/Ka9;->A02:LX/Em7;

    .line 30
    .line 31
    iget-object v0, p0, LX/Ka9;->A08:LX/2Oz;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v3, p0, LX/Ka9;->A00:LX/K9z;

    .line 38
    .line 39
    new-instance v1, LX/KZ6;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LX/KZ6;-><init>(LX/4ah;LX/K9z;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ka9;->A03:LX/2Oz;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/Ka9;->A0A:LX/KAI;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v4, v5, LX/KAI;->A07:LX/2Oz;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/KAI;->A02:LX/2Oz;

    .line 58
    .line 59
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v5, LX/KAI;->A09:LX/Nav;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Nav;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Ka9;

    .line 86
    .line 87
    iget-object v0, v2, LX/Ka9;->A03:LX/2Oz;

    .line 88
    .line 89
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-wide v0, v5, LX/KAI;->A00:J

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/Ka9;->A01(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, LX/Ka9;->A04:LX/2Oz;

    .line 99
    .line 100
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/4ah;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ka9;->A03:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KZ6;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/KZ6;->BWn(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Ka9;->A09:LX/2Oz;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KZ6;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/KZ6;->BX3(J)LX/K9z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ka9;->A00:LX/K9z;

    .line 28
    .line 29
    return-void
.end method

.method public final A02(LX/4qR;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ka9;->A08:LX/2Oz;

    .line 5
    .line 6
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ka9;->A06:LX/2Oz;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, p2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ka9;->A04:LX/2Oz;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Ka9;->A05:LX/2Oz;

    .line 37
    .line 38
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v3, v1}, LX/Ka9;->A00(LX/Ka9;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ka9;->A0A:LX/KAI;

    .line 60
    .line 61
    iget-object v0, v0, LX/KAI;->A03:LX/2Oz;

    .line 62
    .line 63
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v1, p0, LX/Ka9;->A07:LX/2Oz;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Ka9;->A06:LX/2Oz;

    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A03(LX/4qR;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ka9;->A08:LX/2Oz;

    .line 5
    .line 6
    invoke-interface {v0, p3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ka9;->A04:LX/2Oz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Ka9;->A03:LX/2Oz;

    .line 15
    .line 16
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KZ6;

    .line 21
    .line 22
    iget-object v0, v0, LX/KZ6;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KZ6;

    .line 35
    .line 36
    iget-object v0, v0, LX/KZ6;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p2, v2, v0}, LX/Ka9;->A00(LX/Ka9;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ka9;->A09:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

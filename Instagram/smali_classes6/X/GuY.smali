.class public final LX/GuY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Tb;

.field public final A02:[Ljava/lang/Boolean;

.field public final A03:[Ljava/lang/Integer;

.field public final A04:[Ljava/lang/Integer;

.field public final A05:I

.field public final A06:LX/FCC;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Tb;


# direct methods
.method public constructor <init>(LX/FCC;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GuY;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/GuY;->A06:LX/FCC;

    .line 8
    .line 9
    iput p5, p0, LX/GuY;->A05:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GuY;->A01:LX/0Tb;

    .line 12
    .line 13
    iput-object p4, p0, LX/GuY;->A08:LX/0Tb;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GuY;->A00:Ljava/util/List;

    .line 20
    .line 21
    new-array v0, v4, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    iput-object v0, p0, LX/GuY;->A03:[Ljava/lang/Integer;

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    iput-object v0, p0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 45
    .line 46
    new-array v0, v4, [Ljava/lang/Boolean;

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    iput-object v0, p0, LX/GuY;->A02:[Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/GuY;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GuY;->A02:[Ljava/lang/Boolean;

    .line 1
    .line 2
    aget-object v0, v0, p4

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/GuY;->A03:[Ljava/lang/Integer;

    .line 18
    .line 19
    aget-object v3, v0, p4

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/GuY;->A05:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    if-le v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v3, v0, p4

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {p2, p4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int v0, v3, v4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gt v2, v1, :cond_1

    .line 81
    .line 82
    iget v0, p0, LX/GuY;->A05:I

    .line 83
    .line 84
    if-ge v1, v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    cmpl-float v0, p3, v1

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    if-gt v4, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    cmpg-float v0, p3, v1

    .line 94
    .line 95
    if-gez v0, :cond_1

    .line 96
    .line 97
    if-ge v4, v3, :cond_1

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v4, p4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/GuY;->A03:[Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0, p4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_4
    iget-object v0, p0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, p4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p2, p4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    return-object v6
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(LX/GuY;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/GuY;->A02:[Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    aget-object v0, v2, v5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    aget-object v0, v2, v4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/GuY;->A08:LX/0Tb;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/GuY;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/6Z1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/GuY;->A06:LX/FCC;

    .line 34
    .line 35
    aget-object v0, v2, v5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    aget-object v0, v2, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v2, v0, [Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, p0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 55
    .line 56
    aget-object v0, v1, v5

    .line 57
    .line 58
    aput-object v0, v2, v5

    .line 59
    .line 60
    aget-object v0, v1, v4

    .line 61
    .line 62
    invoke-static {v0, v2, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v3, v0}, LX/FCC;->A0G(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    aget-object v0, v2, v4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 79
    .line 80
    aget-object v0, v0, v4

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 90
    .line 91
    aget-object v0, v0, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;LX/0Tb;LX/0Tb;FII)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GuY;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/GuY;->A01:LX/0Tb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, p0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v6, v4

    .line 24
    .line 25
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v6, v3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v5, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v2, v5, v4

    .line 36
    .line 37
    aput-object v1, v5, v3

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v1, v0, 0x64

    .line 66
    .line 67
    invoke-static {v5, v3}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-static {v5, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v1, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {p0, v8, v5, p4, v3}, LX/GuY;->A00(LX/GuY;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {p3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, LX/GuY;->A03:[Ljava/lang/Integer;

    .line 132
    .line 133
    aget-object v0, v6, v4

    .line 134
    .line 135
    aput-object v0, v1, v4

    .line 136
    .line 137
    aget-object v0, v6, v3

    .line 138
    .line 139
    aput-object v0, v1, v3

    .line 140
    .line 141
    iget-object v2, p0, LX/GuY;->A02:[Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v6, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v5, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v4, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v3}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v5, v3}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v1, v0, :cond_5

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    :cond_5
    invoke-static {v2, v3, v4}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/GuY;->A01(LX/GuY;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-static {p0, v8, v5, p4, v4}, LX/GuY;->A00(LX/GuY;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
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
    .line 197
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
.end method

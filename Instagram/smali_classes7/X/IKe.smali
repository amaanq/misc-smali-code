.class public final LX/IKe;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3Ji;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Ji;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p1}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/IKe;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput p6, p0, LX/IKe;->A00:I

    .line 10
    .line 11
    iput p7, p0, LX/IKe;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/IKe;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/IKe;->A07:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/IKe;->A06:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, LX/IKe;->A05:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/IKe;->A02:LX/3Ji;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 135
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IKe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IKe;

    iget-object v1, p0, LX/IKe;->A04:Ljava/util/List;

    iget-object v0, p1, LX/IKe;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IKe;->A00:I

    iget v0, p1, LX/IKe;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IKe;->A01:I

    iget v0, p1, LX/IKe;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IKe;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IKe;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IKe;->A07:Z

    iget-boolean v0, p1, LX/IKe;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IKe;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/IKe;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IKe;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/IKe;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IKe;->A02:LX/3Ji;

    iget-object v0, p1, LX/IKe;->A02:LX/3Ji;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IKe;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IKe;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/IKe;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/IKe;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/IKe;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LX/IKe;->A06:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v1, v2, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/IKe;->A05:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/IKe;->A02:LX/3Ji;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A17(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

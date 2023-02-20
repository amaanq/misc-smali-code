.class public final LX/2c2;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/39w;

.field public final A05:LX/39w;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/39w;LX/39w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FIIIZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2c2;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2c2;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput p8, p0, LX/2c2;->A00:F

    .line 8
    .line 9
    iput p9, p0, LX/2c2;->A01:I

    .line 10
    .line 11
    iput-boolean p12, p0, LX/2c2;->A0B:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/2c2;->A09:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, LX/2c2;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p13, p0, LX/2c2;->A0C:Z

    .line 18
    .line 19
    iput-boolean p14, p0, LX/2c2;->A0D:Z

    .line 20
    .line 21
    move/from16 v0, p15

    .line 22
    .line 23
    iput-boolean v0, p0, LX/2c2;->A0E:Z

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/2c2;->A0F:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/2c2;->A05:LX/39w;

    .line 30
    .line 31
    iput-object p2, p0, LX/2c2;->A04:LX/39w;

    .line 32
    .line 33
    iput p10, p0, LX/2c2;->A02:I

    .line 34
    .line 35
    iput p11, p0, LX/2c2;->A03:I

    .line 36
    .line 37
    iput-object p5, p0, LX/2c2;->A08:Ljava/lang/String;

    .line 38
    .line 39
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2c2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2c2;

    iget-object v1, p0, LX/2c2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2c2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2c2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2c2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2c2;->A00:F

    iget v0, p1, LX/2c2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2c2;->A01:I

    iget v0, p1, LX/2c2;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2c2;->A0B:Z

    iget-boolean v0, p1, LX/2c2;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2c2;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/2c2;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2c2;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/2c2;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2c2;->A0C:Z

    iget-boolean v0, p1, LX/2c2;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2c2;->A0D:Z

    iget-boolean v0, p1, LX/2c2;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2c2;->A0E:Z

    iget-boolean v0, p1, LX/2c2;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2c2;->A0F:Z

    iget-boolean v0, p1, LX/2c2;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2c2;->A05:LX/39w;

    iget-object v0, p1, LX/2c2;->A05:LX/39w;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2c2;->A04:LX/39w;

    iget-object v0, p1, LX/2c2;->A04:LX/39w;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2c2;->A02:I

    iget v0, p1, LX/2c2;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2c2;->A03:I

    iget v0, p1, LX/2c2;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2c2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2c2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2c2;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2c2;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2c2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2c2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2c2;->A0B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2c2;->A09:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2c2;->A0A:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2c2;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2c2;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2c2;->A0E:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2c2;->A0F:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2c2;->A05:LX/39w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2c2;->A04:LX/39w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2c2;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2c2;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2c2;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

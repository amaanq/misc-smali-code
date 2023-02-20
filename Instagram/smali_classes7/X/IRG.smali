.class public abstract LX/IRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WC;


# instance fields
.field public final A00:LX/LOz;

.field public final A01:LX/LOz;

.field public final A02:LX/LOz;

.field public final A03:LX/LOz;


# direct methods
.method public constructor <init>(LX/LOz;LX/LOz;LX/LOz;LX/LOz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IRG;->A03:LX/LOz;

    .line 4
    .line 5
    iput-object p2, p0, LX/IRG;->A02:LX/LOz;

    .line 6
    .line 7
    iput-object p3, p0, LX/IRG;->A00:LX/LOz;

    .line 8
    .line 9
    iput-object p4, p0, LX/IRG;->A01:LX/LOz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AL5(LX/2V1;LX/32j;J)LX/4ve;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/IRG;->A03:LX/LOz;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    invoke-interface {v0, v1, v6, v7}, LX/LOz;->DPK(LX/2V1;J)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v0, v2, LX/IRG;->A02:LX/LOz;

    .line 19
    .line 20
    invoke-interface {v0, v1, v6, v7}, LX/LOz;->DPK(LX/2V1;J)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v0, v2, LX/IRG;->A00:LX/LOz;

    .line 25
    .line 26
    invoke-interface {v0, v1, v6, v7}, LX/LOz;->DPK(LX/2V1;J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, v2, LX/IRG;->A01:LX/LOz;

    .line 31
    .line 32
    invoke-interface {v0, v1, v6, v7}, LX/LOz;->DPK(LX/2V1;J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v6, v7}, LX/2V7;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float v1, v9, v3

    .line 41
    .line 42
    cmpl-float v0, v1, v2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    div-float v0, v2, v1

    .line 47
    .line 48
    mul-float/2addr v9, v0

    .line 49
    mul-float/2addr v3, v0

    .line 50
    :cond_0
    add-float v1, v8, v4

    .line 51
    .line 52
    cmpl-float v0, v1, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    div-float/2addr v2, v1

    .line 57
    mul-float/2addr v8, v2

    .line 58
    mul-float/2addr v4, v2

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    cmpl-float v0, v9, v1

    .line 61
    .line 62
    if-ltz v0, :cond_7

    .line 63
    .line 64
    cmpl-float v0, v8, v1

    .line 65
    .line 66
    if-ltz v0, :cond_7

    .line 67
    .line 68
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-ltz v0, :cond_7

    .line 71
    .line 72
    cmpl-float v0, v3, v1

    .line 73
    .line 74
    if-ltz v0, :cond_7

    .line 75
    .line 76
    add-float v0, v9, v8

    .line 77
    .line 78
    add-float/2addr v0, v4

    .line 79
    add-float/2addr v0, v3

    .line 80
    cmpg-float v2, v0, v1

    .line 81
    .line 82
    sget-wide v0, LX/2Ux;->A03:J

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {v0, v1, v6, v7}, LX/JfV;->A00(JJ)LX/2XZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/4mz;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/4mz;-><init>(LX/2XZ;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-static {v0, v1, v6, v7}, LX/JfV;->A00(JJ)LX/2XZ;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/32j;->A01:LX/32j;

    .line 101
    .line 102
    move v0, v8

    .line 103
    if-ne v5, v1, :cond_3

    .line 104
    .line 105
    move v0, v9

    .line 106
    :cond_3
    invoke-static {v0, v0}, LX/IHE;->A0B(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    if-ne v5, v1, :cond_4

    .line 111
    .line 112
    move v9, v8

    .line 113
    :cond_4
    invoke-static {v9, v9}, LX/IHE;->A0B(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    move v0, v3

    .line 118
    if-ne v5, v1, :cond_5

    .line 119
    .line 120
    move v0, v4

    .line 121
    :cond_5
    invoke-static {v0, v0}, LX/IHE;->A0B(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    if-ne v5, v1, :cond_6

    .line 126
    .line 127
    move v4, v3

    .line 128
    :cond_6
    invoke-static {v4, v4}, LX/IHE;->A0B(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    iget v6, v2, LX/2XZ;->A01:F

    .line 133
    .line 134
    iget v7, v2, LX/2XZ;->A03:F

    .line 135
    .line 136
    iget v8, v2, LX/2XZ;->A02:F

    .line 137
    .line 138
    iget v9, v2, LX/2XZ;->A00:F

    .line 139
    .line 140
    new-instance v5, LX/KJl;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v17}, LX/KJl;-><init>(FFFFJJJJ)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/IaY;

    .line 146
    .line 147
    invoke-direct {v0, v5}, LX/IaY;-><init>(LX/KJl;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", topEnd = "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", bottomEnd = "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", bottomStart = "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ")!"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

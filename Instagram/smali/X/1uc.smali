.class public final LX/1uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uQ;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1uc;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/1uc;->A01:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1uc;->A00:Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, LX/1ud;

    .line 20
    .line 21
    invoke-direct {v4, p0}, LX/1ud;-><init>(LX/1uc;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1uQ;

    .line 39
    .line 40
    iget-object v1, p0, LX/1uc;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, LX/1uQ;->AKl()LX/1ug;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, LX/1uQ;->A6R(LX/1ue;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public static A00(DD)Z
    .locals 4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, p0, v2

    if-nez v0, :cond_0

    cmpl-double v1, p2, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A6R(LX/1ue;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1uc;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AH3(Ljava/util/List;)LX/2zi;
    .locals 9

    .line 0
    iget-object v1, p0, LX/1uc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v5, LX/2zi;->A0I:LX/2zi;

    .line 9
    .line 10
    :cond_0
    return-object v5

    .line 11
    :cond_1
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v5, LX/2zi;

    .line 14
    .line 15
    invoke-direct {v5, v6}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1uQ;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/1uQ;->AH3(Ljava/util/List;)LX/2zi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v4, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v0, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, v5, LX/2zi;->A0G:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v4, LX/2zi;->A0G:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v0, v5, LX/2zi;->A01:I

    .line 99
    .line 100
    int-to-double v2, v0

    .line 101
    iget v7, v4, LX/2zi;->A01:I

    .line 102
    .line 103
    int-to-double v0, v7

    .line 104
    invoke-static {v2, v3, v0, v1}, LX/1uc;->A00(DD)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iput v7, v5, LX/2zi;->A01:I

    .line 111
    .line 112
    :cond_5
    iget v0, v5, LX/2zi;->A05:I

    .line 113
    .line 114
    int-to-double v2, v0

    .line 115
    iget v7, v4, LX/2zi;->A05:I

    .line 116
    .line 117
    int-to-double v0, v7

    .line 118
    invoke-static {v2, v3, v0, v1}, LX/1uc;->A00(DD)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput v7, v5, LX/2zi;->A05:I

    .line 125
    .line 126
    :cond_6
    iget v0, v5, LX/2zi;->A02:I

    .line 127
    .line 128
    int-to-double v2, v0

    .line 129
    iget v7, v4, LX/2zi;->A02:I

    .line 130
    .line 131
    int-to-double v0, v7

    .line 132
    invoke-static {v2, v3, v0, v1}, LX/1uc;->A00(DD)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput v7, v5, LX/2zi;->A02:I

    .line 139
    .line 140
    :cond_7
    iget-wide v2, v5, LX/2zi;->A00:D

    .line 141
    .line 142
    iget-wide v0, v4, LX/2zi;->A00:D

    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/1uc;->A00(DD)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iput-wide v0, v5, LX/2zi;->A00:D

    .line 151
    .line 152
    :cond_8
    iget v0, v5, LX/2zi;->A03:I

    .line 153
    .line 154
    int-to-double v2, v0

    .line 155
    iget v7, v4, LX/2zi;->A03:I

    .line 156
    .line 157
    int-to-double v0, v7

    .line 158
    invoke-static {v2, v3, v0, v1}, LX/1uc;->A00(DD)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iput v7, v5, LX/2zi;->A03:I

    .line 165
    .line 166
    :cond_9
    iget v0, v5, LX/2zi;->A08:I

    .line 167
    .line 168
    int-to-double v2, v0

    .line 169
    iget v7, v4, LX/2zi;->A08:I

    .line 170
    .line 171
    int-to-double v0, v7

    .line 172
    invoke-static {v2, v3, v0, v1}, LX/1uc;->A00(DD)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iput v7, v5, LX/2zi;->A08:I

    .line 179
    .line 180
    :cond_a
    iget v0, v5, LX/2zi;->A09:I

    .line 181
    .line 182
    int-to-double v2, v0

    .line 183
    iget v7, v4, LX/2zi;->A09:I

    .line 184
    .line 185
    int-to-double v0, v7

    .line 186
    invoke-static {v2, v3, v0, v1}, LX/1uc;->A00(DD)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iput v7, v5, LX/2zi;->A09:I

    .line 193
    .line 194
    :cond_b
    iget-object v0, v5, LX/2zi;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v4, LX/2zi;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v4, LX/2zi;->A0C:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v5, LX/2zi;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    :cond_c
    iget-boolean v0, v5, LX/2zi;->A0E:Z

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    iget-boolean v1, v4, LX/2zi;->A0E:Z

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    :cond_d
    const/4 v0, 0x1

    .line 224
    :cond_e
    iput-boolean v0, v5, LX/2zi;->A0E:Z

    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final AKl()LX/1ug;
    .locals 1

    .line 0
    new-instance v0, LX/3ZV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3ZV;-><init>(LX/1uc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final ALR()LX/3p3;
    .locals 1

    .line 0
    new-instance v0, LX/3p2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3p2;-><init>(LX/1uc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 0

    return-void
.end method

.method public final BLW()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BbE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BfG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1uQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1uQ;->BfG()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final By2(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1uQ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1uQ;->By2(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final ByA(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1uQ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1uQ;->ByA(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Cxn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1uQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1uQ;->Cxn()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CzX(LX/1ue;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uc;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1uQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1uQ;->D2y()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final D2z(LX/2zi;)V
    .locals 0

    return-void
.end method

.method public final D6q(LX/1uT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1uQ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1uQ;->D6q(LX/1uT;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

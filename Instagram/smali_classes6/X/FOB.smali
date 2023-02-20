.class public final LX/FOB;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move v5, v4

    .line 268435462
    move v6, v4

    .line 268435463
    move v7, v4

    .line 268435464
    move v8, v4

    .line 268435465
    move v9, v4

    .line 268435466
    move v10, v4

    .line 268435467
    move v11, v4

    .line 268435468
    move v12, v4

    .line 268435469
    move v13, v4

    .line 268435470
    move v14, v4

    .line 268435471
    invoke-direct/range {v0 .. v14}, LX/FOB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/FOB;->A03:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/FOB;->A04:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/FOB;->A05:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/FOB;->A06:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/FOB;->A07:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/FOB;->A08:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/FOB;->A09:Z

    .line 16
    .line 17
    iput-boolean p11, p0, LX/FOB;->A0A:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LX/FOB;->A0B:Z

    .line 20
    .line 21
    iput-boolean p13, p0, LX/FOB;->A0C:Z

    .line 22
    .line 23
    iput-boolean p14, p0, LX/FOB;->A0D:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/FOB;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, p0, LX/FOB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 28
    .line 29
    iput-object p3, p0, LX/FOB;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A00(LX/FOB;)LX/FOB;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FOB;->A03:Z

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/FOB;->A03:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x1

    .line 14
    :cond_1
    iget-boolean v0, v1, LX/FOB;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v2, LX/FOB;->A04:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v7, 0x1

    .line 24
    :cond_3
    iget-boolean v0, v1, LX/FOB;->A05:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v2, LX/FOB;->A05:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_4
    const/4 v8, 0x1

    .line 34
    :cond_5
    iget-boolean v0, v1, LX/FOB;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-boolean v0, v2, LX/FOB;->A06:Z

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_6
    const/4 v9, 0x1

    .line 44
    :cond_7
    iget-boolean v0, v1, LX/FOB;->A07:Z

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-boolean v0, v2, LX/FOB;->A07:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    :cond_8
    const/4 v10, 0x1

    .line 54
    :cond_9
    iget-boolean v0, v1, LX/FOB;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    iget-boolean v0, v2, LX/FOB;->A08:Z

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    :cond_a
    const/4 v11, 0x1

    .line 64
    :cond_b
    iget-boolean v0, v1, LX/FOB;->A09:Z

    .line 65
    .line 66
    if-nez v0, :cond_c

    .line 67
    .line 68
    iget-boolean v0, v2, LX/FOB;->A09:Z

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    :cond_c
    const/4 v12, 0x1

    .line 74
    :cond_d
    iget-boolean v0, v1, LX/FOB;->A0A:Z

    .line 75
    .line 76
    if-nez v0, :cond_e

    .line 77
    .line 78
    iget-boolean v0, v2, LX/FOB;->A0A:Z

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    :cond_e
    const/4 v13, 0x1

    .line 84
    :cond_f
    iget-boolean v0, v1, LX/FOB;->A0B:Z

    .line 85
    .line 86
    if-nez v0, :cond_10

    .line 87
    .line 88
    iget-boolean v0, v2, LX/FOB;->A0B:Z

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    :cond_10
    const/4 v14, 0x1

    .line 94
    :cond_11
    iget-boolean v0, v1, LX/FOB;->A0C:Z

    .line 95
    .line 96
    if-nez v0, :cond_12

    .line 97
    .line 98
    iget-boolean v0, v2, LX/FOB;->A0C:Z

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    :cond_12
    const/4 v15, 0x1

    .line 104
    :cond_13
    iget-boolean v0, v1, LX/FOB;->A0D:Z

    .line 105
    .line 106
    if-nez v0, :cond_14

    .line 107
    .line 108
    iget-boolean v0, v2, LX/FOB;->A0D:Z

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-eqz v0, :cond_15

    .line 113
    .line 114
    :cond_14
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_15
    iget-object v4, v2, LX/FOB;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v4, :cond_16

    .line 119
    .line 120
    iget-object v4, v1, LX/FOB;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_16
    iget-object v3, v2, LX/FOB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 123
    .line 124
    if-nez v3, :cond_17

    .line 125
    .line 126
    iget-object v3, v1, LX/FOB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 127
    .line 128
    :cond_17
    iget-object v5, v2, LX/FOB;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v5, :cond_18

    .line 131
    .line 132
    iget-object v5, v1, LX/FOB;->A02:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_18
    new-instance v2, LX/FOB;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v16}, LX/FOB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ReelXpostFeatureState(hasAddYoursSticker="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/FOB;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", hasBrandedContent="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/FOB;->A04:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", hasCloseFriendsAudience="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/FOB;->A05:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", hasCollaboration="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/FOB;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", hasEmojiSliderSticker="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/FOB;->A07:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", hasGroupProfileTargets="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/FOB;->A08:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", hasMixMediaAudio="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/FOB;->A09:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", hasPollSticker="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/FOB;->A0A:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", hasQuestionSticker="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/FOB;->A0B:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", hasQuizSticker="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/FOB;->A0C:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", hasVisualComment="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/FOB;->A0D:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x21

    .line 112
    .line 113
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/FOB;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", remix="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/FOB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", oaRemix="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/FOB;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    rsub-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string v0, "NO_XPOST"

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_0
    const-string v0, "CAN_SHARE_TO_FACEBOOK"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string v0, "null"

    .line 166
    .line 167
    goto :goto_0
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
.end method

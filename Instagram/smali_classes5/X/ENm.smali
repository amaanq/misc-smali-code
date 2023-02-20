.class public abstract LX/ENm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CBC()V
    .locals 0

    return-void
.end method

.method public CBD(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cap;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cap;

    .line 6
    .line 7
    iget-object v1, v3, LX/Cap;->A02:LX/Brm;

    .line 8
    .line 9
    iget v0, v1, LX/Brm;->A01:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    int-to-float v2, p1

    .line 13
    iget v0, v1, LX/Brm;->A00:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v2, v0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, LX/Brm;->A02:LX/65u;

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, LX/65u;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/Car;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/Car;

    .line 35
    .line 36
    sget v0, LX/68j;->A01:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    int-to-float v2, p1

    .line 40
    sget v0, LX/68j;->A00:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v2, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, LX/Car;->A00:LX/65u;

    .line 51
    .line 52
    invoke-static {v0}, LX/68j;->A0A(LX/65u;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 57
    .line 58
    invoke-static {v0}, LX/68j;->A09(LX/6K8;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/68j;->A03:LX/4lw;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, v3, LX/Cap;->A01:LX/DP8;

    .line 65
    .line 66
    iget-object v0, v0, LX/DP8;->A01:LX/4lw;

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/4lw;->A00(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    instance-of v0, p0, LX/Caq;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    check-cast v3, LX/Caq;

    .line 80
    .line 81
    iget-object v1, v3, LX/Caq;->A03:LX/CKC;

    .line 82
    .line 83
    iget v0, v1, LX/CKC;->A01:I

    .line 84
    .line 85
    sub-int/2addr p1, v0

    .line 86
    int-to-float v2, p1

    .line 87
    iget v0, v1, LX/CKC;->A00:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v2, v0

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v0, v2, v0

    .line 94
    .line 95
    if-ltz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v1, LX/CKC;->A02:LX/65u;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string v0, "musicPlayer"

    .line 102
    .line 103
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6
    iget-object v1, v3, LX/Caq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget v0, v3, LX/Caq;->A00:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/FIh;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast v1, LX/FIh;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, v3, LX/Caq;->A02:LX/GwH;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/GwH;->A00()LX/4eP;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0, v2}, LX/FIh;->DTC(LX/4eP;F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    move-object v1, p0

    .line 135
    check-cast v1, LX/Cas;

    .line 136
    .line 137
    iget v0, v1, LX/Cas;->A01:I

    .line 138
    .line 139
    sub-int/2addr p1, v0

    .line 140
    int-to-float v3, p1

    .line 141
    iget v0, v1, LX/Cas;->A00:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr v3, v0

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpl-float v0, v3, v0

    .line 148
    .line 149
    if-ltz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v1, LX/Cas;->A03:LX/EL3;

    .line 152
    .line 153
    iget-object v0, v0, LX/EL3;->A0A:LX/65u;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v0, v1, LX/Cas;->A03:LX/EL3;

    .line 158
    .line 159
    iget-object v2, v0, LX/EL3;->A08:LX/C0J;

    .line 160
    .line 161
    iget-object v0, v1, LX/Cas;->A02:LX/CM7;

    .line 162
    .line 163
    iget-object v1, v0, LX/E8a;->A00:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, LX/F3h;->A01:LX/F3h;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1, v3}, LX/C0J;->A01(LX/F3h;Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final CBE()V
    .locals 0

    return-void
.end method

.method public CBF(I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Cap;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cap;

    .line 6
    .line 7
    iget-object v3, v0, LX/Cap;->A02:LX/Brm;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cap;->A00:LX/Bm4;

    .line 10
    .line 11
    iget-object v0, v0, LX/Bm4;->A05:LX/Et7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Et7;->AuN()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x7530

    .line 18
    .line 19
    invoke-static {p1, v2, v0}, LX/CxU;->A00(IILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v3, LX/Brm;->A01:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    const/16 v0, 0x7530

    .line 27
    .line 28
    if-le v2, p1, :cond_0

    .line 29
    .line 30
    move v0, p1

    .line 31
    :cond_0
    iput v0, v3, LX/Brm;->A00:I

    .line 32
    .line 33
    iget-object v0, v3, LX/Brm;->A02:LX/65u;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/65u;->seekTo(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/65u;->CuW()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, p0, LX/Car;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p0, LX/Caq;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, LX/Caq;

    .line 52
    .line 53
    iget-object v4, v5, LX/Caq;->A03:LX/CKC;

    .line 54
    .line 55
    iget-object v0, v5, LX/Caq;->A02:LX/GwH;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/GwH;->A00()LX/4eP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, LX/4eP;->AuN()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    const/16 v1, 0x7530

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LX/CxU;->A00(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v4, LX/CKC;->A01:I

    .line 75
    .line 76
    sub-int/2addr p1, v2

    .line 77
    const/16 v0, 0x7530

    .line 78
    .line 79
    if-le v1, p1, :cond_3

    .line 80
    .line 81
    move v0, p1

    .line 82
    :cond_3
    iput v0, v4, LX/CKC;->A00:I

    .line 83
    .line 84
    iget-object v0, v4, LX/CKC;->A02:LX/65u;

    .line 85
    .line 86
    const-string v1, "musicPlayer"

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/65u;->seekTo(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/CKC;->A02:LX/65u;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, LX/65u;->CuW()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/Caq;->A04:LX/FEj;

    .line 101
    .line 102
    iget v0, v5, LX/Caq;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    move-object v0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_6
    move-object v4, p0

    .line 115
    check-cast v4, LX/Cas;

    .line 116
    .line 117
    iget-object v2, v4, LX/Cas;->A03:LX/EL3;

    .line 118
    .line 119
    iget-object v1, v2, LX/EL3;->A0A:LX/65u;

    .line 120
    .line 121
    iget v0, v4, LX/Cas;->A01:I

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, LX/EL3;->A08:LX/C0J;

    .line 130
    .line 131
    iget-object v0, v4, LX/Cas;->A02:LX/CM7;

    .line 132
    .line 133
    iget-object v2, v0, LX/E8a;->A00:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v1, LX/F3h;->A01:LX/F3h;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v1, v2, v0}, LX/C0J;->A01(LX/F3h;Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final CBG()V
    .locals 0

    return-void
.end method

.method public CBH()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Car;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 5
    .line 6
    invoke-static {v0}, LX/68j;->A09(LX/6K8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/Caq;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LX/Caq;

    .line 16
    .line 17
    iget-object v0, v2, LX/Caq;->A03:LX/CKC;

    .line 18
    .line 19
    iget-object v0, v0, LX/CKC;->A02:LX/65u;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "musicPlayer"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Cas;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/Cas;

    .line 36
    .line 37
    iget-object v0, v1, LX/Cas;->A03:LX/EL3;

    .line 38
    .line 39
    iget-object v3, v0, LX/EL3;->A08:LX/C0J;

    .line 40
    .line 41
    iget-object v0, v1, LX/Cas;->A02:LX/CM7;

    .line 42
    .line 43
    iget-object v2, v0, LX/E8a;->A00:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, LX/F3h;->A03:LX/F3h;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/C0J;->A01(LX/F3h;Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {v0}, LX/65u;->AHq()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/Caq;->A04:LX/FEj;

    .line 56
    .line 57
    iget v0, v2, LX/Caq;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

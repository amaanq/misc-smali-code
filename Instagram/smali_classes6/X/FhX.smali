.class public final LX/FhX;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/DTl;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/util/List;

.field public final synthetic A08:LX/Fyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/DTl;LX/Fyk;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iput-object p4, p0, LX/FhX;->A08:LX/Fyk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FhX;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/FhX;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/FhX;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    iput-object p3, p0, LX/FhX;->A03:LX/DTl;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/FhX;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FhX;->A06:Z

    .line 16
    .line 17
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v2, p0, LX/FhX;->A07:Ljava/util/List;

    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 15

    .line 0
    const v0, -0x43d54ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/FhX;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/FhX;->A08:LX/Fyk;

    .line 16
    .line 17
    iget-object v2, v0, LX/Fyk;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const v0, 0x2b56b2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, LX/FhX;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, LX/447;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v6, LX/447;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/1M7;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, LX/1M7;->getStatusCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v2, 0x1f4

    .line 54
    .line 55
    if-eq v3, v2, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x199

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, LX/FhX;->A03:LX/DTl;

    .line 62
    .line 63
    iget-object v0, p0, LX/FhX;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v0, p0, LX/FhX;->A05:Z

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2, v0}, LX/DTl;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object p0, v2, LX/1IM;->A00:LX/3Ci;

    .line 76
    .line 77
    iget v0, p0, LX/FhX;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/FhX;->A00:I

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v6, 0x1

    .line 87
    const/16 v5, 0x3e8

    .line 88
    .line 89
    move v7, v6

    .line 90
    invoke-static/range {v2 .. v7}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const v0, 0xfbbf12b

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    iget-object v2, v0, LX/Fyk;->A01:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v4, p0, LX/FhX;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, LX/Fyk;->A01:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v4, v2}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, LX/Fyk;->A01:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v2, v0, LX/Fyk;->A06:LX/17G;

    .line 117
    .line 118
    invoke-static {v3, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, v0, LX/Fyk;->A02:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v2, p0, LX/FhX;->A07:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/1R7;->A03(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, LX/Fyk;->A02:Ljava/util/Set;

    .line 130
    .line 131
    iget-object v2, v0, LX/Fyk;->A07:LX/17G;

    .line 132
    .line 133
    invoke-static {v3, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v6, LX/447;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/1M8;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_4
    const-string v2, "Adding participants will exceed thread participants limit"

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    new-array v5, v8, [Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, LX/FQ2;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    invoke-direct/range {v2 .. v8}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, v0, LX/Fyk;->A04:LX/Fyo;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v2, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v2, 0x7

    .line 192
    invoke-static {v2}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v14, 0x1f

    .line 197
    .line 198
    move-object v10, v9

    .line 199
    move-object v11, v9

    .line 200
    invoke-static/range {v9 .. v14}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v5, v8

    .line 205
    .line 206
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    new-instance v2, LX/FQ2;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v8}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_2
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x5c136d81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/FhX;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/FhX;->A08:LX/Fyk;

    .line 10
    .line 11
    iget-object v0, v3, LX/Fyk;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, -0x19af79b1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/FhX;->A07:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v3, LX/Fyk;->A01:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, LX/FhX;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/Fyk;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LX/Fyk;->A01:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v3, LX/Fyk;->A06:LX/17G;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/Fyk;->A02:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, LX/Fyk;->A02:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, v3, LX/Fyk;->A07:LX/17G;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x2ebd9850

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x3c2d9fd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x62826d78

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v0, p0, LX/FhX;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/FhX;->A01:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x7f11026c

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0xd4df7fa

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1df3cc0d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

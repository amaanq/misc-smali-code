.class public final LX/78X;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/6N1;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6N1;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/78X;->A01:LX/6N1;

    .line 1
    .line 2
    iput-object p3, p0, LX/78X;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/78X;->A00:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/78X;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v4, v5, LX/6N1;->A1h:LX/6E1;

    .line 3
    .line 4
    const-string v8, "photo import failed"

    .line 5
    .line 6
    iget-object v3, v4, LX/6E1;->A0G:LX/6Ds;

    .line 7
    .line 8
    iget-wide v1, v4, LX/6E1;->A06:J

    .line 9
    .line 10
    const v0, 0x31fc2af5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0, v8}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/6E1;->A06:J

    .line 18
    .line 19
    iget-object v3, p0, LX/78X;->A02:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v5, LX/6N1;->A0X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v5, LX/6N1;->A1c:LX/6Dv;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape543S0100000_7_I1;

    .line 37
    .line 38
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDelegateShape543S0100000_7_I1;-><init>(LX/6N1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/6Dv;->A03(LX/Nmf;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/6N1;->A1P:LX/6Bb;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6Bb;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v6, p1

    .line 55
    move v10, v9

    .line 56
    invoke-static/range {v5 .. v10}, LX/6N1;->A0u(LX/6N1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/4Qs;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v7, v6, LX/78X;->A01:LX/6N1;

    .line 7
    .line 8
    iget-object v1, v7, LX/6N1;->A1h:LX/6E1;

    .line 9
    .line 10
    const-string v0, "photo_import_success"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6E1;->A0K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/78X;->A02:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v7, LX/6N1;->A0X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v7, LX/6N1;->A1k:LX/6NE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6NE;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v7, LX/6N1;->A1c:LX/6Dv;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape543S0100000_7_I1;

    .line 41
    .line 42
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxDelegateShape543S0100000_7_I1;-><init>(LX/6N1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/6Dv;->A03(LX/Nmf;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v7}, LX/6N1;->A1C(LX/6N1;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v7}, LX/6N1;->A0L(LX/6N1;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v7}, LX/6N1;->A1G(LX/6N1;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v7}, LX/6N1;->A1I(LX/6N1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 70
    .line 71
    iput-object v0, v7, LX/6N1;->A0L:LX/6C0;

    .line 72
    .line 73
    invoke-static {v7}, LX/6N1;->A0M(LX/6N1;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v7, LX/6N1;->A0b:Z

    .line 78
    .line 79
    iget-object v0, v6, LX/78X;->A00:Lcom/instagram/common/gallery/Medium;

    .line 80
    .line 81
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v0, v4, LX/4Qs;->A0h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v13, v4, LX/4Qs;->A07:I

    .line 94
    .line 95
    iget v14, v4, LX/4Qs;->A0I:I

    .line 96
    .line 97
    iget v15, v4, LX/4Qs;->A08:I

    .line 98
    .line 99
    iget-object v0, v4, LX/4Qs;->A0W:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    :cond_1
    iget v1, v4, LX/4Qs;->A09:I

    .line 107
    .line 108
    iget-object v11, v4, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/4Qs;->A02()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-boolean v0, v4, LX/4Qs;->A1B:Z

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move/from16 v18, v13

    .line 126
    .line 127
    move/from16 v19, v17

    .line 128
    .line 129
    move/from16 v20, v0

    .line 130
    .line 131
    move/from16 v16, v1

    .line 132
    .line 133
    invoke-static/range {v5 .. v20}, LX/6N1;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    iget-object v3, v7, LX/6N1;->A18:Landroid/view/View;

    .line 138
    .line 139
    new-instance v2, LX/Hgb;

    .line 140
    .line 141
    invoke-direct {v2, v7}, LX/Hgb;-><init>(LX/6N1;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x1f4

    .line 145
    .line 146
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v3, v7, LX/6N1;->A1q:LX/6NB;

    .line 151
    .line 152
    iget-object v0, v6, LX/78X;->A00:Lcom/instagram/common/gallery/Medium;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x1

    .line 162
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 163
    .line 164
    invoke-direct {v5, v3, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LX/15I;->A00:LX/15I;

    .line 168
    .line 169
    const-wide/16 v0, 0x1388

    .line 170
    .line 171
    new-instance v3, Landroidx/lifecycle/CoroutineLiveData;

    .line 172
    .line 173
    invoke-direct {v3, v2, v5, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/151;LX/0Sd;J)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, LX/6N1;->A1D:LX/1bn;

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 181
    .line 182
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
.end method

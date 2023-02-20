.class public final LX/F4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F4w;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/F4w;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/F4w;->A05:Z

    .line 8
    .line 9
    const v3, 0x7f11294f

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F4w;->A04:LX/0Rc;

    .line 26
    .line 27
    const/16 v1, 0x5f

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F4w;->A03:LX/0Rc;

    .line 39
    .line 40
    const/16 v1, 0x5e

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/F4w;->A02:LX/0Rc;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/F4w;LX/5El;Ljava/lang/String;)LX/FPL;
    .locals 11

    .line 0
    const v3, 0x7f112949

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iget-object v6, p1, LX/5El;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/5El;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/F4w;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v1, p2, v0, v9, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, LX/F4w;->A03:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-boolean v1, p1, LX/5El;->A07:Z

    .line 39
    .line 40
    const v0, 0x7f080932

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const v0, 0x7f08064a

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean p2, p0, LX/F4w;->A05:Z

    .line 49
    .line 50
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/FPL;

    .line 62
    .line 63
    move v10, v9

    .line 64
    move p0, v9

    .line 65
    move p1, v9

    .line 66
    invoke-direct/range {v3 .. v13}, LX/FPL;-><init>(LX/5El;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/FPL;->A00:LX/Eri;

    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A01(LX/Eri;Ljava/util/List;)Ljava/util/List;
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v5, v8, LX/F4w;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v5}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LX/5El;

    .line 33
    .line 34
    iget-object v9, v8, LX/F4w;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-wide v2, v13, LX/5El;->A00:J

    .line 37
    .line 38
    long-to-double v0, v2

    .line 39
    invoke-static {v9, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v13, LX/5El;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 47
    .line 48
    iget-object v0, v13, LX/5El;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/1Kc;->Bo9()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/16 v20, 0x0

    .line 66
    .line 67
    :cond_1
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-object v10, v13, LX/5El;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 70
    .line 71
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A01:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const v2, 0x7f112948

    .line 84
    .line 85
    .line 86
    iget-object v15, v13, LX/5El;->A05:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v15, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v9, v3, v0, v7, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v0, v8, LX/F4w;->A02:LX/0Rc;

    .line 105
    .line 106
    :goto_1
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    iget-boolean v0, v8, LX/F4w;->A05:Z

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v12, LX/FPL;

    .line 121
    .line 122
    move/from16 v19, v7

    .line 123
    .line 124
    move/from16 v21, v1

    .line 125
    .line 126
    move/from16 v22, v0

    .line 127
    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    invoke-direct/range {v12 .. v22}, LX/FPL;-><init>(LX/5El;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    iput-object v0, v12, LX/FPL;->A00:LX/Eri;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v2, 0x7f112947

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const v2, 0x7f11294a

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v15, v13, LX/5El;->A05:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v15, :cond_6

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :cond_6
    iget-object v15, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v9, v3, v0, v7, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget-object v0, v8, LX/F4w;->A03:LX/0Rc;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-static {v8, v13, v3}, LX/F4w;->A00(LX/F4w;LX/5El;Ljava/lang/String;)LX/FPL;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    return-object v6
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

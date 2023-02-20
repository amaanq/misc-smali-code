.class public final LX/HXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqw;


# instance fields
.field public final A00:LX/Gr0;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(LX/Gr0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HXg;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HXg;->A00:LX/Gr0;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HXg;->A02:LX/0Rc;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A60(LX/Bdl;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/L22;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HXg;->A00:LX/Gr0;

    .line 9
    .line 10
    iget-object v3, v0, LX/Gr0;->A0l:LX/FYG;

    .line 11
    .line 12
    check-cast p1, LX/L22;

    .line 13
    .line 14
    iget-boolean v2, p1, LX/L22;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/NPc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/HXg;->A00:LX/Gr0;

    .line 36
    .line 37
    iget-object v0, v0, LX/Gr0;->A0L:LX/Fym;

    .line 38
    .line 39
    iget-object v1, v0, LX/Fym;->A04:LX/17G;

    .line 40
    .line 41
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FQA;

    .line 46
    .line 47
    iget-boolean v7, v0, LX/FQA;->A04:Z

    .line 48
    .line 49
    iget-boolean v8, v0, LX/FQA;->A06:Z

    .line 50
    .line 51
    iget-boolean v9, v0, LX/FQA;->A05:Z

    .line 52
    .line 53
    iget-boolean v10, v0, LX/FQA;->A08:Z

    .line 54
    .line 55
    iget-boolean v11, v0, LX/FQA;->A07:Z

    .line 56
    .line 57
    iget-object v4, v0, LX/FQA;->A01:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v5, v0, LX/FQA;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v6, v0, LX/FQA;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, LX/FQA;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v2, LX/FQA;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v12}, LX/FQA;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p1, LX/HXk;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/HXg;->A00:LX/Gr0;

    .line 79
    .line 80
    iget-object v2, v0, LX/Gr0;->A06:LX/Fyu;

    .line 81
    .line 82
    check-cast p1, LX/HXk;

    .line 83
    .line 84
    iget-boolean v1, p1, LX/HXk;->A00:Z

    .line 85
    .line 86
    iget-boolean v0, v2, LX/Fyu;->A05:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    iput-boolean v1, v2, LX/Fyu;->A05:Z

    .line 91
    .line 92
    invoke-static {v2}, LX/Fyu;->A00(LX/Fyu;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public final DNb(LX/15e;)LX/17J;
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v7, v9, LX/HXg;->A00:LX/Gr0;

    .line 9
    .line 10
    iget-object v14, v7, LX/Gr0;->A0v:LX/17H;

    .line 11
    .line 12
    iget-object v3, v7, LX/Gr0;->A03:LX/Fyk;

    .line 13
    .line 14
    iget-object v0, v7, LX/Gr0;->A0j:LX/FyW;

    .line 15
    .line 16
    iget-object v0, v0, LX/FyW;->A01:LX/17G;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v7, LX/Gr0;->A0Q:LX/FyT;

    .line 24
    .line 25
    iget-object v0, v3, LX/Fyk;->A09:LX/17H;

    .line 26
    .line 27
    invoke-virtual {v1, v14, v0, v2}, LX/FyT;->A0R(LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget-object v0, v7, LX/Gr0;->A0i:LX/Fyw;

    .line 32
    .line 33
    iget-object v5, v0, LX/Fyw;->A0G:LX/17H;

    .line 34
    .line 35
    iget-object v0, v7, LX/Gr0;->A0k:LX/Fyx;

    .line 36
    .line 37
    iget-object v12, v0, LX/Fyx;->A0A:LX/17H;

    .line 38
    .line 39
    iget-object v3, v7, LX/Gr0;->A0S:LX/Fz2;

    .line 40
    .line 41
    iget-object v2, v3, LX/Fz2;->A0V:LX/17G;

    .line 42
    .line 43
    iget-object v1, v3, LX/Fz2;->A0X:LX/17G;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v11, v3, LX/Fz2;->A0W:LX/17G;

    .line 60
    .line 61
    iget-object v0, v7, LX/Gr0;->A0X:LX/Fyc;

    .line 62
    .line 63
    iget-object v3, v0, LX/Fyc;->A01:LX/17H;

    .line 64
    .line 65
    iget-object v0, v7, LX/Gr0;->A0F:LX/Fyi;

    .line 66
    .line 67
    iget-object v0, v0, LX/Fyi;->A05:LX/17G;

    .line 68
    .line 69
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v13, v7, LX/Gr0;->A0h:LX/Fz1;

    .line 74
    .line 75
    iget-object v0, v7, LX/Gr0;->A0m:LX/Fz0;

    .line 76
    .line 77
    iget-object v0, v0, LX/Fz0;->A0E:LX/17G;

    .line 78
    .line 79
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    iget-object v10, v7, LX/Gr0;->A0Z:LX/Fyv;

    .line 84
    .line 85
    iget-object v1, v10, LX/Fyv;->A0F:LX/17G;

    .line 86
    .line 87
    const/16 v0, 0x36

    .line 88
    .line 89
    invoke-static {v10, v1, v0}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    move-object/from16 v21, v5

    .line 94
    .line 95
    move-object/from16 v22, v12

    .line 96
    .line 97
    move/from16 v23, v8

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v17, v11

    .line 102
    .line 103
    invoke-virtual/range {v13 .. v23}, LX/Fz1;->A0R(LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17H;LX/17H;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v13, LX/Fz1;->A0E:LX/17G;

    .line 107
    .line 108
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v0, v13, LX/Fz1;->A0F:LX/17G;

    .line 113
    .line 114
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v0, v7, LX/Gr0;->A0o:LX/Fyo;

    .line 119
    .line 120
    iget-object v0, v0, LX/Fyo;->A04:LX/17K;

    .line 121
    .line 122
    new-instance v3, LX/6XF;

    .line 123
    .line 124
    invoke-direct {v3, v6, v0}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/Gr0;->A0D:LX/FyU;

    .line 128
    .line 129
    iget-object v0, v0, LX/FyU;->A02:LX/17K;

    .line 130
    .line 131
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v0, v9, LX/HXg;->A02:LX/0Rc;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Gf0;

    .line 142
    .line 143
    invoke-virtual {v0, v14, v15, v2, v5}, LX/Gf0;->A00(LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v0, v7, LX/Gr0;->A0O:LX/Gx5;

    .line 148
    .line 149
    iget-object v0, v0, LX/Gx5;->A0A:LX/17G;

    .line 150
    .line 151
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v0, v7, LX/Gr0;->A06:LX/Fyu;

    .line 156
    .line 157
    iget-object v0, v0, LX/Fyu;->A0D:LX/17G;

    .line 158
    .line 159
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x7

    .line 164
    new-array v1, v0, [LX/17J;

    .line 165
    .line 166
    invoke-static {v8, v10, v3, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v11, v1, v4

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    aput-object v6, v1, v0

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    aput-object v5, v1, v0

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {v2, v1, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Iterable;)LX/17J;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

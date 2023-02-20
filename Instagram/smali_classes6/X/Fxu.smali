.class public final LX/Fxu;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FPw;

.field public final A01:LX/GdV;

.field public final A02:LX/GsN;

.field public final A03:LX/Dcx;

.field public final A04:LX/HXy;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/GdV;LX/GsN;LX/Dcx;LX/Gpf;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/HXy;

    .line 1
    .line 2
    invoke-direct {v2, p4}, LX/HXy;-><init>(LX/Gpf;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/FPw;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/Fxu;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/Fxu;->A02:LX/GsN;

    .line 17
    .line 18
    iput-object p1, p0, LX/Fxu;->A01:LX/GdV;

    .line 19
    .line 20
    iput-object p3, p0, LX/Fxu;->A03:LX/Dcx;

    .line 21
    .line 22
    iput-object v2, p0, LX/Fxu;->A04:LX/HXy;

    .line 23
    .line 24
    new-instance v1, LX/Mjs;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/Mjs;-><init>(LX/Fxu;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/HXy;->A00:LX/Gpf;

    .line 30
    .line 31
    iput-object v1, v0, LX/Gpf;->A00:LX/Mjs;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxu;->A04:LX/HXy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/FPw;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/Fxu;->A00:LX/FPw;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v3, v0, LX/FPw;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, LX/FPw;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Fxu;->A04:LX/HXy;

    .line 25
    .line 26
    iget-object v0, v0, LX/HXy;->A00:LX/Gpf;

    .line 27
    .line 28
    invoke-static {v0}, LX/Gpf;->A00(LX/Gpf;)LX/Gbq;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Dg4;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/Dg4;-><init>(LX/Eo6;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, LX/Gbq;->A00:LX/Dg4;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v2, LX/4ug;->A01:LX/Bdm;

    .line 48
    .line 49
    check-cast v0, LX/FQR;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-boolean v9, v0, LX/FQR;->A08:Z

    .line 54
    .line 55
    :goto_1
    iget-object v7, v1, LX/FPw;->A05:Ljava/util/List;

    .line 56
    .line 57
    iget-object v8, v1, LX/FPw;->A06:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v6, v1, LX/FPw;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/FPw;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v1, LX/FPw;->A07:Z

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v11, 0x1

    .line 71
    :cond_2
    iget-boolean v12, v1, LX/FPw;->A07:Z

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v3, v1, LX/FPw;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v3, v5, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    if-ne v3, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v14, 0x1

    .line 93
    :cond_4
    iget-boolean v15, v1, LX/FPw;->A0A:Z

    .line 94
    .line 95
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v3, v4, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v3, v0, :cond_6

    .line 102
    .line 103
    :cond_5
    move-object v5, v4

    .line 104
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    new-instance v4, LX/FQR;

    .line 111
    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    invoke-direct/range {v4 .. v17}, LX/FQR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, LX/4ug;->A0C(LX/Bdm;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, LX/FPw;->A02:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v0, v2, LX/Fxu;->A04:LX/HXy;

    .line 125
    .line 126
    iget-object v0, v0, LX/HXy;->A00:LX/Gpf;

    .line 127
    .line 128
    invoke-static {v0}, LX/Gpf;->A00(LX/Gpf;)LX/Gbq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iput-object v3, v0, LX/Gbq;->A01:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    iput-object v1, v2, LX/Fxu;->A00:LX/FPw;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const/4 v9, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v3, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A0H(LX/Bdn;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v6, LX/HZN;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/Fxu;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8102d10000056cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x810506000009a4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/Fxu;->A02:LX/GsN;

    .line 34
    .line 35
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/Fxu;->A04:LX/HXy;

    .line 38
    .line 39
    iget-object v0, v0, LX/HXy;->A00:LX/Gpf;

    .line 40
    .line 41
    iget-object v1, v0, LX/Gpf;->A0C:LX/0Rc;

    .line 42
    .line 43
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, LX/HZN;

    .line 51
    .line 52
    iget-object v2, v6, LX/HZN;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v4, v3, v2, v5}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 58
    .line 59
    check-cast v1, LX/FQR;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v6, 0x1

    .line 68
    iget-boolean v7, v1, LX/FQR;->A05:Z

    .line 69
    .line 70
    iget-object v4, v1, LX/FQR;->A02:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v1, LX/FQR;->A03:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v3, v1, LX/FQR;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v8, v1, LX/FQR;->A0B:Z

    .line 77
    .line 78
    iget-boolean v9, v1, LX/FQR;->A06:Z

    .line 79
    .line 80
    iget-boolean v10, v1, LX/FQR;->A04:Z

    .line 81
    .line 82
    iget-boolean v11, v1, LX/FQR;->A0C:Z

    .line 83
    .line 84
    iget-boolean v12, v1, LX/FQR;->A07:Z

    .line 85
    .line 86
    iget-object v2, v1, LX/FQR;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-boolean v13, v1, LX/FQR;->A0A:Z

    .line 89
    .line 90
    new-instance v1, LX/FQR;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v14}, LX/FQR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/Fxu;->A01:LX/GdV;

    .line 99
    .line 100
    new-instance v1, LX/HWD;

    .line 101
    .line 102
    invoke-direct {v1}, LX/HWD;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0}, LX/Gpf;->A00(LX/Gpf;)LX/Gbq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v0, v1, LX/Gbq;->A05:LX/E4g;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/E4g;->A01()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, LX/Gbq;->A02:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, v6, LX/NOp;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v6, LX/NOp;

    .line 133
    .line 134
    iget-object v1, v6, LX/NOp;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, LX/Fxu;->A04:LX/HXy;

    .line 141
    .line 142
    iget-object v0, v0, LX/HXy;->A00:LX/Gpf;

    .line 143
    .line 144
    invoke-static {v0}, LX/Gpf;->A00(LX/Gpf;)LX/Gbq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v0, LX/Gbq;->A05:LX/E4g;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/E4g;->A01()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    instance-of v0, v6, LX/NOE;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, LX/Fxu;->A04:LX/HXy;

    .line 161
    .line 162
    iget-object v0, v0, LX/HXy;->A00:LX/Gpf;

    .line 163
    .line 164
    invoke-static {v0}, LX/Gpf;->A00(LX/Gpf;)LX/Gbq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v0, LX/Gbq;->A00:LX/Dg4;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/Dg4;->A04()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZN;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOp;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOE;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NO3;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    return-object v2
    .line 36
.end method

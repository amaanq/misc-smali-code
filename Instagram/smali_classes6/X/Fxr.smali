.class public final LX/Fxr;
.super LX/4ug;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/HYB;

.field public final A02:LX/GsN;

.field public final A03:LX/Gup;


# direct methods
.method public constructor <init>(LX/GsN;LX/HYB;LX/Gup;)V
    .locals 1

    .line 0
    const-class v0, LX/FPs;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fxr;->A02:LX/GsN;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fxr;->A01:LX/HYB;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fxr;->A03:LX/Gup;

    .line 14
    .line 15
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fxr;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxr;->A01:LX/HYB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 7

    .line 0
    check-cast p1, LX/FPs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/FPs;->A02:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Fxr;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p1, LX/FPs;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/FPs;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 19
    .line 20
    check-cast v0, LX/FQP;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v0, LX/FQP;->A05:Z

    .line 25
    .line 26
    :goto_0
    iget-boolean v4, p1, LX/FPs;->A05:Z

    .line 27
    .line 28
    iget-boolean v5, p1, LX/FPs;->A03:Z

    .line 29
    .line 30
    iget-boolean v6, p1, LX/FPs;->A04:Z

    .line 31
    .line 32
    new-instance v0, LX/FQP;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/FQP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final A0H(LX/Bdn;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v2, LX/NP8;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v5, v3, LX/Fxr;->A02:LX/GsN;

    .line 14
    .line 15
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v3, LX/Fxr;->A01:LX/HYB;

    .line 18
    .line 19
    iget-object v0, v0, LX/HYB;->A0A:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v9, 0x1

    .line 26
    new-instance v0, LX/HZD;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v4, v9}, LX/HZD;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/4ug;->A01:LX/Bdm;

    .line 35
    .line 36
    check-cast v0, LX/FQP;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v7, v0, LX/FQP;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, LX/FQP;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v10, v0, LX/FQP;->A04:Z

    .line 45
    .line 46
    iget-boolean v11, v0, LX/FQP;->A02:Z

    .line 47
    .line 48
    iget-boolean v12, v0, LX/FQP;->A03:Z

    .line 49
    .line 50
    new-instance v6, LX/FQP;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v12}, LX/FQP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v6}, LX/4ug;->A0C(LX/Bdm;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/Fxr;->A03:LX/Gup;

    .line 59
    .line 60
    check-cast v2, LX/NP8;

    .line 61
    .line 62
    iget-object v2, v2, LX/NP8;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v3, LX/Fxr;->A00:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v13}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/Gup;->A03:LX/GdV;

    .line 76
    .line 77
    new-instance v0, LX/HWH;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/HWH;-><init>(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    instance-of v0, v2, LX/NOp;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v2, LX/NOp;

    .line 91
    .line 92
    iget-object v1, v2, LX/NOp;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, LX/4ug;->A01:LX/Bdm;

    .line 99
    .line 100
    check-cast v0, LX/FQP;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v11, v0, LX/FQP;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v0, LX/FQP;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v14, v0, LX/FQP;->A04:Z

    .line 109
    .line 110
    iget-boolean v1, v0, LX/FQP;->A02:Z

    .line 111
    .line 112
    iget-boolean v0, v0, LX/FQP;->A03:Z

    .line 113
    .line 114
    new-instance v6, LX/FQP;

    .line 115
    .line 116
    move-object v10, v6

    .line 117
    move v15, v1

    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, LX/FQP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v6}, LX/4ug;->A0C(LX/Bdm;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/Fxr;->A03:LX/Gup;

    .line 127
    .line 128
    iget-object v0, v3, LX/Fxr;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v13}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, v2, LX/Gup;->A03:LX/GdV;

    .line 137
    .line 138
    new-instance v0, LX/HX0;

    .line 139
    .line 140
    invoke-direct {v0}, LX/HX0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v4, v2, LX/Gup;->A02:LX/3Hr;

    .line 147
    .line 148
    sget-object v1, LX/G79;->A03:LX/G79;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v4}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, LX/F0X;->A17(LX/0Av;LX/0B2;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v4}, LX/F0Y;->A0a(LX/0Av;LX/0B2;LX/3Hr;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "server_info"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/3Hr;->A01:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "media_source"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NP8;

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
    return-object v2
    .line 18
.end method

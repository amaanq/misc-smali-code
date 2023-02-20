.class public final LX/IM4;
.super LX/ILO;
.source ""


# instance fields
.field public A00:LX/3Ji;

.field public final A01:LX/442;

.field public final A02:LX/442;

.field public final A03:LX/442;

.field public final A04:LX/442;

.field public final A05:LX/442;

.field public final A06:LX/442;

.field public final A07:LX/442;

.field public final A08:LX/442;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/01X;LX/3Ji;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V
    .locals 12

    .line 0
    const v8, 0x1e5000b

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v6, p1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, LX/54P;->A1Q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    sget-object v5, LX/3ek;->A03:LX/3ek;

    .line 17
    .line 18
    const-string v7, "threads"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, LX/ILO;-><init>(LX/3ek;LX/01X;Ljava/lang/String;IZZZ)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p9

    .line 28
    .line 29
    iput-boolean v0, p0, LX/IM4;->A0A:Z

    .line 30
    .line 31
    iput-object p3, p0, LX/IM4;->A09:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p2, p0, LX/IM4;->A00:LX/3Ji;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    const-string v0, "msys_db_access"

    .line 45
    .line 46
    new-instance v2, LX/442;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, LX/442;-><init>(LX/1SQ;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1SQ;->A06:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v2, p0, LX/IM4;->A08:LX/442;

    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "first_threads_snapshot"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iput-object v0, p0, LX/IM4;->A06:LX/442;

    .line 71
    .line 72
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "banyan_cache"

    .line 79
    .line 80
    new-instance v2, LX/442;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, LX/442;-><init>(LX/1SQ;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1SQ;->A06:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    iput-object v2, p0, LX/IM4;->A04:LX/442;

    .line 91
    .line 92
    const-string v0, "awaiting_iris_deltas"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/IM4;->A02:LX/442;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v0, "awaiting_msys_offline_messages"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    iput-object v0, p0, LX/IM4;->A03:LX/442;

    .line 109
    .line 110
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v0, "msys_bootstrap"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    iput-object v0, p0, LX/IM4;->A07:LX/442;

    .line 123
    .line 124
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "direct_inbox_retrieval"

    .line 131
    .line 132
    new-instance v2, LX/442;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, LX/442;-><init>(LX/1SQ;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/1SQ;->A06:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v2, p0, LX/IM4;->A05:LX/442;

    .line 143
    .line 144
    if-eqz p10, :cond_0

    .line 145
    .line 146
    const-string v0, "armadillo_threads_retrieval"

    .line 147
    .line 148
    new-instance v1, LX/442;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, LX/442;-><init>(LX/1SQ;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/1SQ;->A06:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_0
    iput-object v1, p0, LX/IM4;->A01:LX/442;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    move-object v2, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_2
    move-object v0, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    move-object v0, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v2, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v0, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v2, v1

    .line 172
    goto :goto_0
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/ILO;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IM4;->A09:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "is_e2ee_ui_enabled"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/IM4;->A00:LX/3Ji;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/3Ji;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "selected_tab"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "selected_row"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IM4;->A0A:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

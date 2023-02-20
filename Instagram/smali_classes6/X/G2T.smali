.class public final LX/G2T;
.super LX/305;
.source ""


# static fields
.field public static A01:Ljava/lang/String; = ""

.field public static A02:LX/G2T;


# instance fields
.field public final A00:LX/Gt8;


# direct methods
.method public constructor <init>(LX/1la;LX/Gt8;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/305;-><init>(LX/1la;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G2T;->A00:LX/Gt8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/2jx;
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/I5l;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v4, LX/FOu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v4, LX/FOu;

    .line 13
    .line 14
    iget-object v5, v4, LX/FOu;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, v4, LX/FOu;->A0B:Z

    .line 17
    .line 18
    iget-object v0, v4, LX/FOu;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, LX/Gt8;->A00(LX/I5l;)LX/33x;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v4, LX/FOu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 33
    .line 34
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-static {v14, v0, v2, v2}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v4, LX/FOu;->A08:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 62
    .line 63
    new-instance v4, LX/Gfv;

    .line 64
    .line 65
    invoke-direct {v4, v0, v5}, LX/Gfv;-><init>(LX/2BC;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v4, LX/Gfv;->A07:Z

    .line 69
    .line 70
    :goto_1
    iput-object v5, v4, LX/Gfv;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v4, LX/Gfv;->A04:Ljava/lang/String;

    .line 73
    .line 74
    :goto_2
    iput-boolean v3, v4, LX/Gfv;->A06:Z

    .line 75
    .line 76
    iput-object v6, v4, LX/Gfv;->A00:LX/38P;

    .line 77
    .line 78
    iput-object v8, v4, LX/Gfv;->A01:LX/33x;

    .line 79
    .line 80
    iput-object v14, v4, LX/Gfv;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v4, LX/Gfv;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, v4, LX/Gfv;->A07:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    iget-object v12, v4, LX/Gfv;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v4, LX/Gfv;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v4, LX/Gfv;->A08:LX/2BC;

    .line 92
    .line 93
    const-wide/16 v25, 0x0

    .line 94
    .line 95
    new-instance v4, LX/2jx;

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    move-object v11, v7

    .line 99
    move-object v15, v7

    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    move-object/from16 v20, v7

    .line 109
    .line 110
    move-object/from16 v21, v7

    .line 111
    .line 112
    move-object/from16 v22, v7

    .line 113
    .line 114
    move-object/from16 v23, v7

    .line 115
    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    move/from16 v27, v2

    .line 119
    .line 120
    move/from16 v28, v0

    .line 121
    .line 122
    move/from16 v29, v2

    .line 123
    .line 124
    move/from16 v30, v3

    .line 125
    .line 126
    move/from16 v31, v2

    .line 127
    .line 128
    invoke-direct/range {v4 .. v31}, LX/2jx;-><init>(LX/2BC;LX/38P;LX/3Ag;LX/33x;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_1
    sget-object v6, LX/38P;->A05:LX/38P;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    sget-object v6, LX/38P;->A0K:LX/38P;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    sget-object v6, LX/38P;->A0M:LX/38P;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    instance-of v0, v4, LX/FOt;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast v4, LX/FOt;

    .line 146
    .line 147
    iget-object v5, v4, LX/FOt;->A02:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    sget-object v6, LX/38P;->A0M:LX/38P;

    .line 151
    .line 152
    const-string v0, "COWATCH_"

    .line 153
    .line 154
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static {v4}, LX/Gt8;->A00(LX/I5l;)LX/33x;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 172
    .line 173
    new-instance v4, LX/Gfv;

    .line 174
    .line 175
    invoke-direct {v4, v0, v5}, LX/Gfv;-><init>(LX/2BC;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, v4, LX/Gfv;->A07:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    instance-of v0, v4, LX/FOs;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    check-cast v4, LX/FOs;

    .line 186
    .line 187
    iget-object v1, v4, LX/FOs;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v3, v4, LX/FOs;->A07:Z

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    sget-object v6, LX/38P;->A0M:LX/38P;

    .line 194
    .line 195
    :goto_3
    const/4 v14, 0x0

    .line 196
    invoke-static {v4}, LX/Gt8;->A00(LX/I5l;)LX/33x;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 201
    .line 202
    new-instance v4, LX/Gfv;

    .line 203
    .line 204
    invoke-direct {v4, v0, v1}, LX/Gfv;-><init>(LX/2BC;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, v4, LX/Gfv;->A07:Z

    .line 208
    .line 209
    iput-object v14, v4, LX/Gfv;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v14, v4, LX/Gfv;->A04:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_3
    sget-object v6, LX/38P;->A0K:LX/38P;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const-string v0, "Unsupported content type"

    .line 219
    .line 220
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 227
    .line 228
.end method

.method public final A07(LX/0lQ;LX/2jz;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/2k7;

    .line 2
    .line 3
    invoke-direct {v2}, LX/2k7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v2, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x21e

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object v2, p2, LX/2jz;->A09:LX/2k7;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

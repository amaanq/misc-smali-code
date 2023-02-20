.class public Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A04:I

    .line 5
    .line 6
    iget-object v11, v1, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v11, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v13, v1, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v12, v1, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v12, LX/0je;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 23
    .line 24
    check-cast v14, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f11371e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    const-string v2, "#"

    .line 40
    .line 41
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    new-instance v10, LX/AKb;

    .line 56
    .line 57
    invoke-direct/range {v10 .. v18}, LX/AKb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, LX/AKb;->A02()V

    .line 61
    .line 62
    .line 63
    return-object v18

    .line 64
    :cond_0
    iget-object v8, v1, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/1MO;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/0je;

    .line 75
    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8}, LX/1MO;->A32()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f113721

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v0, 0x7f113723

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    const/16 v0, 0x9b

    .line 99
    .line 100
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, LX/1MO;->A0V()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, LX/7bx;->A0a(J)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v8}, LX/1MO;->A32()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v1, 0x1

    .line 127
    const v2, 0x7f113726

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const v2, 0x7f113727

    .line 133
    .line 134
    .line 135
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v9, v5, v0, v7, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 142
    .line 143
    iget-object v10, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const v5, 0x7f11371a

    .line 160
    .line 161
    .line 162
    new-array v2, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v1, "@"

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v9, v0, v2, v7, v5}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-virtual {v8}, LX/1MO;->A1l()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v27

    .line 192
    new-instance v19, LX/AKb;

    .line 193
    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    move-object/from16 v22, v4

    .line 199
    .line 200
    move-object/from16 v23, v14

    .line 201
    .line 202
    invoke-direct/range {v19 .. v27}, LX/AKb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v19 .. v19}, LX/AKb;->A02()V

    .line 206
    .line 207
    .line 208
    return-object v18

    .line 209
    :cond_3
    move-object/from16 v1, v18

    .line 210
    .line 211
    goto :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

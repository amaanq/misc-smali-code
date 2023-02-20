.class public final synthetic LX/7VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/5pp;


# direct methods
.method public synthetic constructor <init>(LX/5pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VD;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 32

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v1, v3, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v7, v0, LX/5KI;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/5KI;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v20, LX/5GU;->A11:LX/5GU;

    .line 13
    .line 14
    iget-object v5, v0, LX/5KI;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, LX/5KI;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-static {v8}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1113a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, " \ud83d\udcce"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v27

    .line 53
    const-wide/16 v30, 0x0

    .line 54
    .line 55
    new-instance v8, LX/5KI;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    move-object v11, v9

    .line 59
    move-object v12, v9

    .line 60
    move-object v13, v9

    .line 61
    move-object v14, v9

    .line 62
    move-object v15, v9

    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    move-object/from16 v19, v9

    .line 70
    .line 71
    move-object/from16 v21, v9

    .line 72
    .line 73
    move-object/from16 v22, v9

    .line 74
    .line 75
    move-object/from16 v23, v6

    .line 76
    .line 77
    move-object/from16 v24, v7

    .line 78
    .line 79
    move-object/from16 v25, v4

    .line 80
    .line 81
    move-object/from16 v26, v5

    .line 82
    .line 83
    move-object/from16 v28, v9

    .line 84
    .line 85
    move-object/from16 v29, v9

    .line 86
    .line 87
    invoke-direct/range {v8 .. v31}, LX/5KI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5K6;LX/5lX;LX/5lV;LX/5Aq;LX/5KC;LX/5OF;LX/5GW;LX/1MO;LX/5GU;LX/5GU;LX/ENd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-virtual {v8}, LX/5KI;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v0, v1, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/5Ax;->A01(Ljava/lang/Integer;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v8}, LX/5KI;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0gV;->A0B(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    move-object/from16 v13, p2

    .line 111
    .line 112
    move-object/from16 v15, p4

    .line 113
    .line 114
    move-object/from16 v0, p5

    .line 115
    .line 116
    move-object v14, v3

    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    move-object/from16 v17, v20

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    invoke-static/range {v12 .. v18}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v8, v0}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v4, LX/5qx;->A06:LX/5qx;

    .line 132
    .line 133
    iget-object v0, v8, LX/5KI;->A0O:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, LX/54P;->A0U(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_1
    iget-boolean v12, v1, LX/5GS;->A1L:Z

    .line 146
    .line 147
    new-instance v3, LX/5hK;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v12}, LX/5hK;-><init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_0
    const/4 v8, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "\ud83d\udcce "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, 0x7f1113a1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0
    .line 172
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
    .line 211
.end method

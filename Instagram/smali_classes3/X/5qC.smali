.class public final LX/5qC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5aR;

.field public A03:LX/9bl;

.field public A04:LX/5qw;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/5qx;

    .line 2
    .line 3
    sget-object v1, LX/5qx;->A05:LX/5qx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5qx;->A04:LX/5qx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/5qx;->A02:LX/5qx;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/5qx;->A03:LX/5qx;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/5qC;->A08:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5qC;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5qC;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/5qC;->A04:LX/5qw;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x83010f00060029L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/5qC;->A08:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/5qC;->A07:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5qC;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX/5qD;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/5qC;->A08:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/5qC;->A07:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/String;Ljava/util/List;)V
    .locals 50

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5qC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/5qC;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5qx;

    .line 30
    .line 31
    iget-object v1, v3, LX/5qC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v3, LX/5qC;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v1, LX/5qo;->A1X:LX/5au;

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v1, v6, v8, v5}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 44
    .line 45
    .line 46
    move-result-object v41

    .line 47
    iget-object v5, v3, LX/5qC;->A04:LX/5qw;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v27, LX/5GU;->A11:LX/5GU;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    new-instance v38, LX/5hD;

    .line 58
    .line 59
    move-object/from16 v39, v10

    .line 60
    .line 61
    move-object/from16 v40, v10

    .line 62
    .line 63
    move-object/from16 v42, v5

    .line 64
    .line 65
    move-object/from16 v43, v27

    .line 66
    .line 67
    move/from16 v44, v11

    .line 68
    .line 69
    move/from16 v45, v11

    .line 70
    .line 71
    move/from16 v46, v11

    .line 72
    .line 73
    move/from16 v47, v11

    .line 74
    .line 75
    move/from16 v48, v11

    .line 76
    .line 77
    move/from16 v49, v11

    .line 78
    .line 79
    invoke-direct/range {v38 .. v49}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 83
    .line 84
    invoke-direct {v5, v1, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v31

    .line 91
    const-string v9, ""

    .line 92
    .line 93
    new-instance v8, LX/5lY;

    .line 94
    .line 95
    move v12, v11

    .line 96
    move v13, v11

    .line 97
    move v14, v11

    .line 98
    move v15, v11

    .line 99
    move/from16 v16, v11

    .line 100
    .line 101
    move/from16 v17, v11

    .line 102
    .line 103
    move/from16 v18, v11

    .line 104
    .line 105
    move/from16 v19, v11

    .line 106
    .line 107
    move/from16 v20, v11

    .line 108
    .line 109
    move/from16 v21, v11

    .line 110
    .line 111
    move/from16 v22, v11

    .line 112
    .line 113
    move/from16 v23, v11

    .line 114
    .line 115
    move/from16 v24, v11

    .line 116
    .line 117
    move/from16 v25, v11

    .line 118
    .line 119
    move/from16 v26, v11

    .line 120
    .line 121
    invoke-direct/range {v8 .. v26}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 122
    .line 123
    .line 124
    const/16 v36, 0x1

    .line 125
    .line 126
    new-instance v24, LX/5hI;

    .line 127
    .line 128
    move-object/from16 v25, v10

    .line 129
    .line 130
    move-object/from16 v26, v8

    .line 131
    .line 132
    move-object/from16 v29, v10

    .line 133
    .line 134
    move-object/from16 v30, v10

    .line 135
    .line 136
    move/from16 v33, v11

    .line 137
    .line 138
    move/from16 v34, v11

    .line 139
    .line 140
    move/from16 v35, v11

    .line 141
    .line 142
    move/from16 v37, v11

    .line 143
    .line 144
    move-object/from16 v28, v5

    .line 145
    .line 146
    invoke-direct/range {v24 .. v37}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LX/5hK;

    .line 150
    .line 151
    move-object/from16 v18, p3

    .line 152
    .line 153
    move-object v12, v5

    .line 154
    move-object v13, v0

    .line 155
    move-object/from16 v14, v24

    .line 156
    .line 157
    move-object/from16 v15, v38

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move-object/from16 v17, v10

    .line 162
    .line 163
    invoke-direct/range {v12 .. v21}, LX/5hK;-><init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/75W;

    .line 167
    .line 168
    invoke-direct {v0, v5, v1}, LX/75W;-><init>(LX/5hK;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    iget-object v0, v3, LX/5qC;->A03:LX/9bl;

    .line 177
    .line 178
    new-instance v1, LX/1tU;

    .line 179
    .line 180
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/9bl;->A00:LX/2zU;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LX/5qC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iput-object v2, v3, LX/5qC;->A06:Ljava/lang/String;

    .line 198
    .line 199
    return-void
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.class public final LX/21V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21V;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/21V;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/21V;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/21V;Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21V;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/21V;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, p1, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/List;IIZZZ)V
    .locals 18

    .line 0
    move/from16 v4, p5

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    const/16 p3, 0x0

    .line 5
    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, LX/2Nv;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, LX/2Nv;

    .line 32
    .line 33
    iget-object v0, v2, LX/2Nv;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/21X;

    .line 50
    .line 51
    instance-of v0, v11, LX/21b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, v11

    .line 56
    check-cast v0, LX/21b;

    .line 57
    .line 58
    invoke-interface {v0}, LX/21b;->Bg2()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v15, 0x1

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v15, 0x0

    .line 66
    :cond_4
    iget-object v10, v5, LX/21V;->A00:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v12, v5, LX/21V;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v14, v5, LX/21V;->A02:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    move/from16 v16, p6

    .line 75
    .line 76
    move/from16 v17, p7

    .line 77
    .line 78
    invoke-static/range {v10 .. v17}, LX/2Ny;->A00(Landroid/content/Context;LX/21X;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/3Fz;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/2Nv;->A03:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v6, LX/2Nu;

    .line 98
    .line 99
    iget v0, v6, LX/2Nu;->A01:I

    .line 100
    .line 101
    add-int v0, v0, p3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, v6, LX/2Nu;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v6, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/2Nz;

    .line 120
    .line 121
    invoke-direct {v0, v6, v1, v15}, LX/2Nz;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/3G0;

    .line 125
    .line 126
    invoke-direct {v1, v7, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/2Be;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    move/from16 v1, p4

    .line 139
    .line 140
    if-eq v1, v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v0, v1, :cond_2

    .line 147
    .line 148
    :cond_5
    invoke-static {v5, v3, v4}, LX/21V;->A00(LX/21V;Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget v0, v2, LX/2Nv;->A00:I

    .line 153
    .line 154
    add-int p3, p3, v0

    .line 155
    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

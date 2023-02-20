.class public final LX/1ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0g4;

.field public A04:LX/37g;

.field public A05:LX/16Z;

.field public A06:LX/2zl;

.field public A07:LX/1ty;

.field public A08:LX/16V;

.field public A09:LX/1uL;

.field public A0A:LX/1uJ;

.field public A0B:LX/1uT;

.field public A0C:LX/1tr;

.field public A0D:LX/1uN;

.field public A0E:LX/1up;

.field public A0F:LX/1ut;

.field public A0G:LX/1u5;

.field public A0H:LX/2zh;

.field public A0I:LX/2rE;

.field public A0J:LX/1uQ;

.field public A0K:LX/1uj;

.field public A0L:LX/1my;

.field public A0M:LX/1uW;

.field public A0N:LX/1ug;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/1uh;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1uh;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1uj;->A00:LX/1uj;

    .line 9
    .line 10
    iput-object v0, p0, LX/1ui;->A0K:LX/1uj;

    .line 11
    .line 12
    new-instance v0, LX/1ul;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1ul;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ui;->A07:LX/1ty;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LX/1ui;->A0Y:Z

    .line 21
    .line 22
    new-instance v0, LX/1uW;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1uW;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1ui;->A0M:LX/1uW;

    .line 28
    .line 29
    new-instance v0, LX/1um;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1um;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1ui;->A09:LX/1uL;

    .line 35
    .line 36
    new-instance v0, LX/1un;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1un;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1ui;->A0N:LX/1ug;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1ui;->A0a:Ljava/util/List;

    .line 49
    .line 50
    iput-boolean v1, p0, LX/1ui;->A0S:Z

    .line 51
    .line 52
    iput v1, p0, LX/1ui;->A02:I

    .line 53
    .line 54
    iput-boolean v1, p0, LX/1ui;->A0R:Z

    .line 55
    .line 56
    iput v1, p0, LX/1ui;->A01:I

    .line 57
    .line 58
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 59
    .line 60
    iput-object v0, p0, LX/1ui;->A03:LX/0g4;

    .line 61
    .line 62
    sget-object v0, LX/2zl;->A01:LX/2zl;

    .line 63
    .line 64
    iput-object v0, p0, LX/1ui;->A06:LX/2zl;

    .line 65
    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    iput v0, p0, LX/1ui;->A00:I

    .line 70
    .line 71
    iput-boolean v1, p0, LX/1ui;->A0X:Z

    .line 72
    .line 73
    iput-boolean v1, p0, LX/1ui;->A0V:Z

    .line 74
    .line 75
    iput-boolean v1, p0, LX/1ui;->A0U:Z

    .line 76
    .line 77
    iput-boolean v1, p0, LX/1ui;->A0Q:Z

    .line 78
    .line 79
    iput-boolean v1, p0, LX/1ui;->A0O:Z

    .line 80
    .line 81
    new-instance v0, LX/1uo;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/1uo;-><init>(LX/1ui;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/1ui;->A0E:LX/1up;

    .line 87
    .line 88
    iput-object p1, p0, LX/1ui;->A0Z:LX/1uh;

    .line 89
    .line 90
    iput-object v2, p0, LX/1ui;->A0b:Ljava/util/Set;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00()LX/1v0;
    .locals 61

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1ui;->A0Z:LX/1uh;

    .line 3
    .line 4
    move-object/from16 v60, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/1ui;->A0G:LX/1u5;

    .line 7
    .line 8
    move-object/from16 v59, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/1ui;->A0F:LX/1ut;

    .line 11
    .line 12
    move-object/from16 v58, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/1ui;->A0D:LX/1uN;

    .line 15
    .line 16
    move-object/from16 v57, v1

    .line 17
    .line 18
    iget-object v1, v0, LX/1ui;->A0C:LX/1tr;

    .line 19
    .line 20
    move-object/from16 v56, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/1ui;->A0H:LX/2zh;

    .line 23
    .line 24
    move-object/from16 v32, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/1ui;->A0A:LX/1uJ;

    .line 27
    .line 28
    move-object/from16 v55, v1

    .line 29
    .line 30
    iget-object v1, v0, LX/1ui;->A0J:LX/1uQ;

    .line 31
    .line 32
    move-object/from16 v31, v1

    .line 33
    .line 34
    iget-object v1, v0, LX/1ui;->A0L:LX/1my;

    .line 35
    .line 36
    move-object/from16 v30, v1

    .line 37
    .line 38
    iget-object v1, v0, LX/1ui;->A0b:Ljava/util/Set;

    .line 39
    .line 40
    move-object/from16 v29, v1

    .line 41
    .line 42
    iget-object v1, v0, LX/1ui;->A0K:LX/1uj;

    .line 43
    .line 44
    move-object/from16 v28, v1

    .line 45
    .line 46
    iget-object v1, v0, LX/1ui;->A0B:LX/1uT;

    .line 47
    .line 48
    move-object/from16 v27, v1

    .line 49
    .line 50
    iget-object v1, v0, LX/1ui;->A07:LX/1ty;

    .line 51
    .line 52
    move-object/from16 v26, v1

    .line 53
    .line 54
    iget-boolean v1, v0, LX/1ui;->A0Y:Z

    .line 55
    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    iget-object v1, v0, LX/1ui;->A0M:LX/1uW;

    .line 59
    .line 60
    move-object/from16 v24, v1

    .line 61
    .line 62
    iget-object v1, v0, LX/1ui;->A09:LX/1uL;

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/1ui;->A0N:LX/1ug;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    iget-boolean v1, v0, LX/1ui;->A0T:Z

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/1ui;->A0a:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    iget-boolean v1, v0, LX/1ui;->A0S:Z

    .line 79
    .line 80
    move/from16 v19, v1

    .line 81
    .line 82
    iget v1, v0, LX/1ui;->A02:I

    .line 83
    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v0, LX/1ui;->A03:LX/0g4;

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    iget-object v15, v0, LX/1ui;->A06:LX/2zl;

    .line 91
    .line 92
    iget v14, v0, LX/1ui;->A00:I

    .line 93
    .line 94
    iget-boolean v13, v0, LX/1ui;->A0R:Z

    .line 95
    .line 96
    iget v12, v0, LX/1ui;->A01:I

    .line 97
    .line 98
    iget-boolean v11, v0, LX/1ui;->A0X:Z

    .line 99
    .line 100
    iget-boolean v10, v0, LX/1ui;->A0P:Z

    .line 101
    .line 102
    iget-object v9, v0, LX/1ui;->A05:LX/16Z;

    .line 103
    .line 104
    iget-object v8, v0, LX/1ui;->A08:LX/16V;

    .line 105
    .line 106
    iget-boolean v7, v0, LX/1ui;->A0V:Z

    .line 107
    .line 108
    iget-boolean v6, v0, LX/1ui;->A0W:Z

    .line 109
    .line 110
    iget-boolean v5, v0, LX/1ui;->A0U:Z

    .line 111
    .line 112
    iget-boolean v4, v0, LX/1ui;->A0Q:Z

    .line 113
    .line 114
    iget-object v3, v0, LX/1ui;->A0E:LX/1up;

    .line 115
    .line 116
    iget-object v2, v0, LX/1ui;->A04:LX/37g;

    .line 117
    .line 118
    iget-boolean v1, v0, LX/1ui;->A0O:Z

    .line 119
    .line 120
    iget-object v0, v0, LX/1ui;->A0I:LX/2rE;

    .line 121
    .line 122
    new-instance v16, LX/1v0;

    .line 123
    .line 124
    move-object/from16 v33, v0

    .line 125
    .line 126
    move-object/from16 v34, v31

    .line 127
    .line 128
    move-object/from16 v35, v28

    .line 129
    .line 130
    move-object/from16 v36, v30

    .line 131
    .line 132
    move-object/from16 v37, v24

    .line 133
    .line 134
    move-object/from16 v38, v22

    .line 135
    .line 136
    move-object/from16 v39, v20

    .line 137
    .line 138
    move-object/from16 v40, v29

    .line 139
    .line 140
    move/from16 v41, v18

    .line 141
    .line 142
    move/from16 v42, v14

    .line 143
    .line 144
    move/from16 v43, v12

    .line 145
    .line 146
    move/from16 v44, v25

    .line 147
    .line 148
    move/from16 v45, v21

    .line 149
    .line 150
    move/from16 v46, v19

    .line 151
    .line 152
    move/from16 v47, v13

    .line 153
    .line 154
    move/from16 v48, v11

    .line 155
    .line 156
    move/from16 v49, v10

    .line 157
    .line 158
    move/from16 v50, v7

    .line 159
    .line 160
    move/from16 v51, v6

    .line 161
    .line 162
    move/from16 v52, v5

    .line 163
    .line 164
    move/from16 v53, v4

    .line 165
    .line 166
    move/from16 v54, v1

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    move-object/from16 v20, v15

    .line 173
    .line 174
    move-object/from16 v21, v26

    .line 175
    .line 176
    move-object/from16 v22, v8

    .line 177
    .line 178
    move-object/from16 v24, v60

    .line 179
    .line 180
    move-object/from16 v25, v55

    .line 181
    .line 182
    move-object/from16 v26, v27

    .line 183
    .line 184
    move-object/from16 v27, v56

    .line 185
    .line 186
    move-object/from16 v28, v57

    .line 187
    .line 188
    move-object/from16 v29, v3

    .line 189
    .line 190
    move-object/from16 v30, v58

    .line 191
    .line 192
    move-object/from16 v31, v59

    .line 193
    .line 194
    invoke-direct/range {v16 .. v54}, LX/1v0;-><init>(LX/0g4;LX/37g;LX/16Z;LX/2zl;LX/1ty;LX/16V;LX/1uL;LX/1uh;LX/1uJ;LX/1uT;LX/1tr;LX/1uN;LX/1up;LX/1ut;LX/1u5;LX/2zh;LX/2rE;LX/1uQ;LX/1uj;LX/1my;LX/1uW;LX/1ug;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZ)V

    .line 195
    .line 196
    .line 197
    return-object v16
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

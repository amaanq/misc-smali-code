.class public final LX/K9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/0LQ;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(LX/0LQ;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/K9b;->A07:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, LX/K9b;->A0F:J

    .line 10
    .line 11
    iput-wide v2, p0, LX/K9b;->A06:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/K9b;->A0G:J

    .line 14
    .line 15
    iput-wide v2, p0, LX/K9b;->A0A:J

    .line 16
    .line 17
    iput-wide v2, p0, LX/K9b;->A0B:J

    .line 18
    .line 19
    iput-wide v2, p0, LX/K9b;->A09:J

    .line 20
    .line 21
    iput-wide v2, p0, LX/K9b;->A0C:J

    .line 22
    .line 23
    iput-wide v2, p0, LX/K9b;->A0D:J

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, LX/K9b;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/K9b;->A02:I

    .line 30
    .line 31
    iput v0, p0, LX/K9b;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/K9b;->A01:I

    .line 34
    .line 35
    iput-wide v2, p0, LX/K9b;->A0E:J

    .line 36
    .line 37
    iput v1, p0, LX/K9b;->A05:I

    .line 38
    .line 39
    iput v1, p0, LX/K9b;->A04:I

    .line 40
    .line 41
    iput-wide v2, p0, LX/K9b;->A0H:J

    .line 42
    .line 43
    iput-boolean v0, p0, LX/K9b;->A0S:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/K9b;->A0Q:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/K9b;->A0R:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/K9b;->A0U:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/K9b;->A0W:Z

    .line 52
    .line 53
    iput-wide v2, p0, LX/K9b;->A08:J

    .line 54
    .line 55
    iput-boolean p2, p0, LX/K9b;->A0Z:Z

    .line 56
    .line 57
    iput-object p1, p0, LX/K9b;->A0X:LX/0LQ;

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/K9b;->A0Y:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/K9b;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9b;->A0X:LX/0LQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/K9b;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/K9b;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, LX/K9b;->A06:J

    .line 10
    .line 11
    invoke-static {p0}, LX/K9b;->A00(LX/K9b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v2, p0, LX/K9b;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, p0, LX/K9b;->A0F:J

    .line 18
    .line 19
    iget-object v3, p0, LX/K9b;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, p0, LX/K9b;->A07:J

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A02()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 69

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/K9b;->A0Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v12, LX/K9b;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v68, v0

    .line 12
    .line 13
    iget-wide v0, v12, LX/K9b;->A0E:J

    .line 14
    .line 15
    move-wide/from16 v66, v0

    .line 16
    .line 17
    invoke-static {v12}, LX/K9b;->A00(LX/K9b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v33

    .line 21
    iget-wide v0, v12, LX/K9b;->A0F:J

    .line 22
    .line 23
    move-wide/from16 v37, v0

    .line 24
    .line 25
    iget-wide v0, v12, LX/K9b;->A0G:J

    .line 26
    .line 27
    move-wide/from16 v39, v0

    .line 28
    .line 29
    iget-wide v15, v12, LX/K9b;->A06:J

    .line 30
    .line 31
    iget-wide v13, v12, LX/K9b;->A0A:J

    .line 32
    .line 33
    iget-wide v10, v12, LX/K9b;->A0C:J

    .line 34
    .line 35
    iget-wide v8, v12, LX/K9b;->A0D:J

    .line 36
    .line 37
    iget-object v0, v12, LX/K9b;->A0Y:Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v65, v0

    .line 40
    .line 41
    iget-object v0, v12, LX/K9b;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v64, v0

    .line 44
    .line 45
    iget-object v0, v12, LX/K9b;->A0N:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v32, v0

    .line 48
    .line 49
    iget-object v0, v12, LX/K9b;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v31, v0

    .line 52
    .line 53
    iget v0, v12, LX/K9b;->A00:I

    .line 54
    .line 55
    move/from16 v27, v0

    .line 56
    .line 57
    iget v0, v12, LX/K9b;->A02:I

    .line 58
    .line 59
    move/from16 v28, v0

    .line 60
    .line 61
    iget v0, v12, LX/K9b;->A03:I

    .line 62
    .line 63
    move/from16 v29, v0

    .line 64
    .line 65
    iget v0, v12, LX/K9b;->A01:I

    .line 66
    .line 67
    move/from16 v30, v0

    .line 68
    .line 69
    iget-object v0, v12, LX/K9b;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v26, v0

    .line 72
    .line 73
    invoke-static/range {v26 .. v26}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v57

    .line 77
    iget-boolean v0, v12, LX/K9b;->A0V:Z

    .line 78
    .line 79
    move/from16 v25, v0

    .line 80
    .line 81
    iget-wide v6, v12, LX/K9b;->A0H:J

    .line 82
    .line 83
    iget-boolean v0, v12, LX/K9b;->A0T:Z

    .line 84
    .line 85
    move/from16 v22, v0

    .line 86
    .line 87
    iget-object v0, v12, LX/K9b;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v23, v0

    .line 90
    .line 91
    iget-object v0, v12, LX/K9b;->A0L:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v24, v0

    .line 94
    .line 95
    iget-wide v4, v12, LX/K9b;->A0B:J

    .line 96
    .line 97
    iget-wide v2, v12, LX/K9b;->A09:J

    .line 98
    .line 99
    iget-boolean v0, v12, LX/K9b;->A0Q:Z

    .line 100
    .line 101
    move/from16 v21, v0

    .line 102
    .line 103
    iget-boolean v0, v12, LX/K9b;->A0R:Z

    .line 104
    .line 105
    move/from16 v20, v0

    .line 106
    .line 107
    iget-boolean v0, v12, LX/K9b;->A0U:Z

    .line 108
    .line 109
    move/from16 v19, v0

    .line 110
    .line 111
    iget-boolean v0, v12, LX/K9b;->A0W:Z

    .line 112
    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    iget-wide v0, v12, LX/K9b;->A08:J

    .line 116
    .line 117
    iget-object v12, v12, LX/K9b;->A0P:Ljava/lang/String;

    .line 118
    .line 119
    const-wide/16 v41, -0x1

    .line 120
    .line 121
    new-instance v17, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 122
    .line 123
    move-wide/from16 v35, v37

    .line 124
    .line 125
    move-wide/from16 v37, v39

    .line 126
    .line 127
    move-wide/from16 v39, v15

    .line 128
    .line 129
    move-wide/from16 v43, v13

    .line 130
    .line 131
    move-wide/from16 v45, v10

    .line 132
    .line 133
    move-wide/from16 v47, v8

    .line 134
    .line 135
    move-wide/from16 v49, v6

    .line 136
    .line 137
    move-wide/from16 v51, v4

    .line 138
    .line 139
    move-wide/from16 v53, v2

    .line 140
    .line 141
    move-wide/from16 v55, v0

    .line 142
    .line 143
    move/from16 v58, v25

    .line 144
    .line 145
    move/from16 v59, v22

    .line 146
    .line 147
    move/from16 v60, v21

    .line 148
    .line 149
    move/from16 v61, v20

    .line 150
    .line 151
    move/from16 v62, v19

    .line 152
    .line 153
    move/from16 v63, v18

    .line 154
    .line 155
    move-object/from16 v18, v68

    .line 156
    .line 157
    move-object/from16 v19, v64

    .line 158
    .line 159
    move-object/from16 v20, v32

    .line 160
    .line 161
    move-object/from16 v21, v31

    .line 162
    .line 163
    move-object/from16 v22, v26

    .line 164
    .line 165
    move-object/from16 v25, v12

    .line 166
    .line 167
    move-object/from16 v26, v65

    .line 168
    .line 169
    move-wide/from16 v31, v66

    .line 170
    .line 171
    invoke-direct/range {v17 .. v63}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJJZZZZZZZ)V

    .line 172
    .line 173
    .line 174
    return-object v17
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
.end method

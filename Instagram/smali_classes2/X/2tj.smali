.class public final LX/2tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x6400000

    .line 4
    .line 5
    iput v0, p0, LX/2tj;->A06:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/2tj;->A0Q:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/2tj;->A0S:Z

    .line 12
    .line 13
    const/high16 v0, 0x100000

    .line 14
    .line 15
    iput v0, p0, LX/2tj;->A09:I

    .line 16
    .line 17
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/2tj;->A01:D

    .line 23
    .line 24
    iput-boolean v2, p0, LX/2tj;->A0R:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/2tj;->A0I:Z

    .line 27
    .line 28
    iput v2, p0, LX/2tj;->A08:I

    .line 29
    .line 30
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/2tj;->A00:D

    .line 36
    .line 37
    iput-boolean v2, p0, LX/2tj;->A0G:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/2tj;->A0O:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/2tj;->A0P:Z

    .line 42
    .line 43
    iput-boolean v2, p0, LX/2tj;->A0H:Z

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LX/2tj;->A0C:J

    .line 48
    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, LX/2tj;->A0B:J

    .line 53
    .line 54
    const-wide/32 v0, 0x36ee80

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, LX/2tj;->A0A:J

    .line 58
    .line 59
    iput-boolean v2, p0, LX/2tj;->A0M:Z

    .line 60
    .line 61
    iput-boolean v2, p0, LX/2tj;->A0J:Z

    .line 62
    .line 63
    iput v2, p0, LX/2tj;->A02:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, LX/2tj;->A04:I

    .line 67
    .line 68
    iput v0, p0, LX/2tj;->A03:I

    .line 69
    .line 70
    iput-boolean v2, p0, LX/2tj;->A0L:Z

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    iput v0, p0, LX/2tj;->A07:I

    .line 75
    .line 76
    iput-boolean v2, p0, LX/2tj;->A0K:Z

    .line 77
    .line 78
    iput v3, p0, LX/2tj;->A05:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00()LX/1Sc;
    .locals 53

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/2tj;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v52, v0

    .line 5
    .line 6
    iget-object v0, v10, LX/2tj;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v51, v0

    .line 9
    .line 10
    iget-boolean v0, v10, LX/2tj;->A0F:Z

    .line 11
    .line 12
    move/from16 v32, v0

    .line 13
    .line 14
    iget v0, v10, LX/2tj;->A06:I

    .line 15
    .line 16
    move/from16 v31, v0

    .line 17
    .line 18
    iget-boolean v0, v10, LX/2tj;->A0Q:Z

    .line 19
    .line 20
    move/from16 v30, v0

    .line 21
    .line 22
    iget-boolean v0, v10, LX/2tj;->A0S:Z

    .line 23
    .line 24
    move/from16 v29, v0

    .line 25
    .line 26
    iget v0, v10, LX/2tj;->A09:I

    .line 27
    .line 28
    move/from16 v28, v0

    .line 29
    .line 30
    iget-wide v8, v10, LX/2tj;->A01:D

    .line 31
    .line 32
    iget-boolean v0, v10, LX/2tj;->A0R:Z

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget-boolean v0, v10, LX/2tj;->A0I:Z

    .line 37
    .line 38
    move/from16 v23, v0

    .line 39
    .line 40
    iget v0, v10, LX/2tj;->A08:I

    .line 41
    .line 42
    move/from16 v25, v0

    .line 43
    .line 44
    iget-wide v6, v10, LX/2tj;->A00:D

    .line 45
    .line 46
    iget-boolean v0, v10, LX/2tj;->A0G:Z

    .line 47
    .line 48
    move/from16 v22, v0

    .line 49
    .line 50
    iget-boolean v0, v10, LX/2tj;->A0O:Z

    .line 51
    .line 52
    move/from16 v21, v0

    .line 53
    .line 54
    iget-boolean v0, v10, LX/2tj;->A0P:Z

    .line 55
    .line 56
    move/from16 v20, v0

    .line 57
    .line 58
    iget-boolean v0, v10, LX/2tj;->A0H:Z

    .line 59
    .line 60
    move/from16 v19, v0

    .line 61
    .line 62
    iget-wide v4, v10, LX/2tj;->A0C:J

    .line 63
    .line 64
    iget-wide v2, v10, LX/2tj;->A0B:J

    .line 65
    .line 66
    iget-wide v0, v10, LX/2tj;->A0A:J

    .line 67
    .line 68
    iget-boolean v11, v10, LX/2tj;->A0M:Z

    .line 69
    .line 70
    move/from16 v18, v11

    .line 71
    .line 72
    iget-boolean v11, v10, LX/2tj;->A0J:Z

    .line 73
    .line 74
    move/from16 v17, v11

    .line 75
    .line 76
    iget v11, v10, LX/2tj;->A02:I

    .line 77
    .line 78
    move/from16 v26, v11

    .line 79
    .line 80
    iget v11, v10, LX/2tj;->A04:I

    .line 81
    .line 82
    move/from16 v27, v11

    .line 83
    .line 84
    iget v15, v10, LX/2tj;->A03:I

    .line 85
    .line 86
    iget-boolean v14, v10, LX/2tj;->A0L:Z

    .line 87
    .line 88
    iget v13, v10, LX/2tj;->A07:I

    .line 89
    .line 90
    iget-boolean v12, v10, LX/2tj;->A0N:Z

    .line 91
    .line 92
    iget-boolean v11, v10, LX/2tj;->A0K:Z

    .line 93
    .line 94
    iget v10, v10, LX/2tj;->A05:I

    .line 95
    .line 96
    new-instance v16, LX/1Sc;

    .line 97
    .line 98
    move-wide/from16 v33, v2

    .line 99
    .line 100
    move-wide/from16 v35, v0

    .line 101
    .line 102
    move/from16 v37, v32

    .line 103
    .line 104
    move/from16 v38, v30

    .line 105
    .line 106
    move/from16 v39, v29

    .line 107
    .line 108
    move/from16 v40, v24

    .line 109
    .line 110
    move/from16 v41, v23

    .line 111
    .line 112
    move/from16 v42, v22

    .line 113
    .line 114
    move/from16 v43, v21

    .line 115
    .line 116
    move/from16 v44, v20

    .line 117
    .line 118
    move/from16 v45, v19

    .line 119
    .line 120
    move/from16 v46, v18

    .line 121
    .line 122
    move/from16 v47, v17

    .line 123
    .line 124
    move/from16 v48, v14

    .line 125
    .line 126
    move/from16 v49, v12

    .line 127
    .line 128
    move/from16 v50, v11

    .line 129
    .line 130
    move-object/from16 v17, v52

    .line 131
    .line 132
    move-object/from16 v18, v51

    .line 133
    .line 134
    move-wide/from16 v19, v8

    .line 135
    .line 136
    move-wide/from16 v21, v6

    .line 137
    .line 138
    move/from16 v23, v31

    .line 139
    .line 140
    move/from16 v24, v28

    .line 141
    .line 142
    move/from16 v28, v15

    .line 143
    .line 144
    move/from16 v29, v13

    .line 145
    .line 146
    move/from16 v30, v10

    .line 147
    .line 148
    move-wide/from16 v31, v4

    .line 149
    .line 150
    invoke-direct/range {v16 .. v50}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;DDIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 151
    .line 152
    .line 153
    return-object v16
    .line 154
    .line 155
    .line 156
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
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2tj;->A0F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2tj;->A0G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2tj;->A0H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2tj;->A0M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2tj;->A0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2tj;->A0P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A07(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2tj;->A00:D

    .line 1
    .line 2
    return-void
.end method

.method public final A08(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2tj;->A01:D

    .line 1
    .line 2
    return-void
.end method

.method public final A09(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2tj;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2tj;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2tj;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2tj;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2tj;->A06:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0E(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2tj;->A07:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0F(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2tj;->A08:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0G(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2tj;->A09:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0H(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2tj;->A0A:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0I(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2tj;->A0B:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0J(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2tj;->A0C:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2tj;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2tj;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final A0M(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2tj;->A0J:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0N(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2tj;->A0K:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0O(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2tj;->A0L:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0P(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2tj;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0Q(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2tj;->A0R:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0R(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2tj;->A0S:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0S(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2tj;->A0N:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0T(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2tj;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

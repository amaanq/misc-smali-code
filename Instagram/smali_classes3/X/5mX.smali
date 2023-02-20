.class public final LX/5mX;
.super LX/0T9;
.source ""


# static fields
.field public static final A0b:LX/5mX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/30J;

.field public final A09:LX/MtR;

.field public final A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A0B:Lcom/instagram/model/reels/Reel;

.field public final A0C:Lcom/instagram/user/model/User;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 3
    .line 4
    invoke-direct {v1, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 8
    .line 9
    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/30J;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v26, 0x1

    .line 20
    .line 21
    new-instance v1, LX/5mX;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v3

    .line 26
    move-object v8, v3

    .line 27
    move v10, v9

    .line 28
    move v11, v9

    .line 29
    move v12, v9

    .line 30
    move v13, v9

    .line 31
    move v14, v9

    .line 32
    move v15, v9

    .line 33
    move/from16 v16, v9

    .line 34
    .line 35
    move/from16 v17, v9

    .line 36
    .line 37
    move/from16 v18, v9

    .line 38
    .line 39
    move/from16 v19, v9

    .line 40
    .line 41
    move/from16 v20, v9

    .line 42
    .line 43
    move/from16 v21, v9

    .line 44
    .line 45
    move/from16 v22, v9

    .line 46
    .line 47
    move/from16 v23, v9

    .line 48
    .line 49
    move/from16 v24, v9

    .line 50
    .line 51
    move/from16 v25, v9

    .line 52
    .line 53
    move/from16 v27, v9

    .line 54
    .line 55
    move/from16 v28, v9

    .line 56
    .line 57
    move/from16 v29, v9

    .line 58
    .line 59
    move/from16 v30, v9

    .line 60
    .line 61
    move/from16 v31, v9

    .line 62
    .line 63
    move/from16 v32, v9

    .line 64
    .line 65
    move/from16 v33, v9

    .line 66
    .line 67
    move/from16 v34, v9

    .line 68
    .line 69
    move/from16 v35, v9

    .line 70
    .line 71
    move/from16 v36, v9

    .line 72
    .line 73
    move/from16 v37, v9

    .line 74
    .line 75
    move/from16 v38, v9

    .line 76
    .line 77
    invoke-direct/range {v1 .. v38}, LX/5mX;-><init>(LX/30J;LX/MtR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/5mX;->A0b:LX/5mX;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(LX/30J;LX/MtR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 792797
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 792798
    iput-object p6, p0, LX/5mX;->A0E:Ljava/lang/String;

    .line 792799
    iput-object p7, p0, LX/5mX;->A0D:Ljava/lang/String;

    .line 792800
    move/from16 v0, p16

    iput-boolean v0, p0, LX/5mX;->A0W:Z

    .line 792801
    move/from16 v0, p17

    iput-boolean v0, p0, LX/5mX;->A0a:Z

    .line 792802
    move/from16 v0, p18

    iput-boolean v0, p0, LX/5mX;->A0H:Z

    .line 792803
    move/from16 v0, p19

    iput-boolean v0, p0, LX/5mX;->A0R:Z

    .line 792804
    move/from16 v0, p20

    iput-boolean v0, p0, LX/5mX;->A0F:Z

    .line 792805
    move/from16 v0, p21

    iput-boolean v0, p0, LX/5mX;->A0L:Z

    .line 792806
    move/from16 v0, p22

    iput-boolean v0, p0, LX/5mX;->A0N:Z

    .line 792807
    iput-object p4, p0, LX/5mX;->A0B:Lcom/instagram/model/reels/Reel;

    .line 792808
    iput-object p1, p0, LX/5mX;->A08:LX/30J;

    .line 792809
    move/from16 v0, p23

    iput-boolean v0, p0, LX/5mX;->A0Q:Z

    .line 792810
    move/from16 v0, p24

    iput-boolean v0, p0, LX/5mX;->A0Y:Z

    .line 792811
    move/from16 v0, p25

    iput-boolean v0, p0, LX/5mX;->A0U:Z

    .line 792812
    move/from16 v0, p26

    iput-boolean v0, p0, LX/5mX;->A0Z:Z

    .line 792813
    iput-object p5, p0, LX/5mX;->A0C:Lcom/instagram/user/model/User;

    .line 792814
    iput-object p3, p0, LX/5mX;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 792815
    move/from16 v0, p27

    iput-boolean v0, p0, LX/5mX;->A0T:Z

    .line 792816
    iput p8, p0, LX/5mX;->A06:I

    .line 792817
    iput p9, p0, LX/5mX;->A00:I

    .line 792818
    iput p10, p0, LX/5mX;->A03:I

    .line 792819
    iput p11, p0, LX/5mX;->A01:I

    .line 792820
    iput p12, p0, LX/5mX;->A02:I

    .line 792821
    move/from16 v0, p28

    iput-boolean v0, p0, LX/5mX;->A0V:Z

    .line 792822
    iput p13, p0, LX/5mX;->A04:I

    .line 792823
    move/from16 v0, p29

    iput-boolean v0, p0, LX/5mX;->A0I:Z

    .line 792824
    iput p14, p0, LX/5mX;->A05:I

    .line 792825
    move/from16 v0, p30

    iput-boolean v0, p0, LX/5mX;->A0G:Z

    .line 792826
    move/from16 v0, p31

    iput-boolean v0, p0, LX/5mX;->A0S:Z

    .line 792827
    move/from16 v0, p15

    iput v0, p0, LX/5mX;->A07:I

    .line 792828
    move/from16 v0, p32

    iput-boolean v0, p0, LX/5mX;->A0P:Z

    .line 792829
    move/from16 v0, p33

    iput-boolean v0, p0, LX/5mX;->A0O:Z

    .line 792830
    move/from16 v0, p34

    iput-boolean v0, p0, LX/5mX;->A0X:Z

    .line 792831
    move/from16 v0, p35

    iput-boolean v0, p0, LX/5mX;->A0K:Z

    .line 792832
    move/from16 v0, p36

    iput-boolean v0, p0, LX/5mX;->A0J:Z

    .line 792833
    iput-object p2, p0, LX/5mX;->A09:LX/MtR;

    .line 792834
    move/from16 v0, p37

    iput-boolean v0, p0, LX/5mX;->A0M:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/5mX;
    .locals 56

    .line 0
    const/16 v47, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/5mX;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v55, v1

    .line 7
    .line 8
    iget-object v1, v0, LX/5mX;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v54, v1

    .line 11
    .line 12
    iget-boolean v1, v0, LX/5mX;->A0W:Z

    .line 13
    .line 14
    move/from16 v32, v1

    .line 15
    .line 16
    iget-boolean v1, v0, LX/5mX;->A0a:Z

    .line 17
    .line 18
    move/from16 v33, v1

    .line 19
    .line 20
    iget-boolean v1, v0, LX/5mX;->A0H:Z

    .line 21
    .line 22
    move/from16 v34, v1

    .line 23
    .line 24
    iget-boolean v1, v0, LX/5mX;->A0R:Z

    .line 25
    .line 26
    move/from16 v31, v1

    .line 27
    .line 28
    iget-boolean v1, v0, LX/5mX;->A0F:Z

    .line 29
    .line 30
    move/from16 v30, v1

    .line 31
    .line 32
    iget-boolean v1, v0, LX/5mX;->A0L:Z

    .line 33
    .line 34
    move/from16 v29, v1

    .line 35
    .line 36
    iget-boolean v1, v0, LX/5mX;->A0N:Z

    .line 37
    .line 38
    move/from16 v28, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/5mX;->A0B:Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    move-object/from16 v27, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/5mX;->A08:LX/30J;

    .line 45
    .line 46
    move-object/from16 v26, v1

    .line 47
    .line 48
    iget-boolean v1, v0, LX/5mX;->A0Q:Z

    .line 49
    .line 50
    move/from16 v23, v1

    .line 51
    .line 52
    iget-boolean v1, v0, LX/5mX;->A0Y:Z

    .line 53
    .line 54
    move/from16 v22, v1

    .line 55
    .line 56
    iget-boolean v1, v0, LX/5mX;->A0U:Z

    .line 57
    .line 58
    move/from16 v20, v1

    .line 59
    .line 60
    iget-boolean v1, v0, LX/5mX;->A0Z:Z

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/5mX;->A0C:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/5mX;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LX/5mX;->A0T:Z

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    iget v1, v0, LX/5mX;->A06:I

    .line 77
    .line 78
    move/from16 v24, v1

    .line 79
    .line 80
    iget v1, v0, LX/5mX;->A00:I

    .line 81
    .line 82
    move/from16 v25, v1

    .line 83
    .line 84
    iget v15, v0, LX/5mX;->A03:I

    .line 85
    .line 86
    iget v14, v0, LX/5mX;->A01:I

    .line 87
    .line 88
    iget v13, v0, LX/5mX;->A02:I

    .line 89
    .line 90
    iget-boolean v12, v0, LX/5mX;->A0V:Z

    .line 91
    .line 92
    iget v11, v0, LX/5mX;->A04:I

    .line 93
    .line 94
    iget-boolean v10, v0, LX/5mX;->A0I:Z

    .line 95
    .line 96
    iget v9, v0, LX/5mX;->A05:I

    .line 97
    .line 98
    iget-boolean v8, v0, LX/5mX;->A0G:Z

    .line 99
    .line 100
    iget v7, v0, LX/5mX;->A07:I

    .line 101
    .line 102
    iget-boolean v6, v0, LX/5mX;->A0P:Z

    .line 103
    .line 104
    iget-boolean v5, v0, LX/5mX;->A0O:Z

    .line 105
    .line 106
    iget-boolean v4, v0, LX/5mX;->A0X:Z

    .line 107
    .line 108
    iget-boolean v3, v0, LX/5mX;->A0K:Z

    .line 109
    .line 110
    iget-boolean v2, v0, LX/5mX;->A0J:Z

    .line 111
    .line 112
    iget-object v1, v0, LX/5mX;->A09:LX/MtR;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/5mX;->A0M:Z

    .line 115
    .line 116
    new-instance v16, LX/5mX;

    .line 117
    .line 118
    move/from16 v35, v31

    .line 119
    .line 120
    move/from16 v36, v30

    .line 121
    .line 122
    move/from16 v37, v29

    .line 123
    .line 124
    move/from16 v38, v28

    .line 125
    .line 126
    move/from16 v39, v23

    .line 127
    .line 128
    move/from16 v40, v22

    .line 129
    .line 130
    move/from16 v41, v20

    .line 131
    .line 132
    move/from16 v42, v18

    .line 133
    .line 134
    move/from16 v43, v17

    .line 135
    .line 136
    move/from16 v44, v12

    .line 137
    .line 138
    move/from16 v45, v10

    .line 139
    .line 140
    move/from16 v46, v8

    .line 141
    .line 142
    move/from16 v48, v6

    .line 143
    .line 144
    move/from16 v49, v5

    .line 145
    .line 146
    move/from16 v50, v4

    .line 147
    .line 148
    move/from16 v51, v3

    .line 149
    .line 150
    move/from16 v52, v2

    .line 151
    .line 152
    move/from16 v53, v0

    .line 153
    .line 154
    move-object/from16 v17, v26

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v20, v27

    .line 159
    .line 160
    move-object/from16 v22, v55

    .line 161
    .line 162
    move-object/from16 v23, v54

    .line 163
    .line 164
    move/from16 v26, v15

    .line 165
    .line 166
    move/from16 v27, v14

    .line 167
    .line 168
    move/from16 v28, v13

    .line 169
    .line 170
    move/from16 v29, v11

    .line 171
    .line 172
    move/from16 v30, v9

    .line 173
    .line 174
    move/from16 v31, v7

    .line 175
    .line 176
    invoke-direct/range {v16 .. v53}, LX/5mX;-><init>(LX/30J;LX/MtR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 177
    .line 178
    .line 179
    return-object v16
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5mX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5mX;

    iget-object v1, p0, LX/5mX;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/5mX;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mX;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/5mX;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0W:Z

    iget-boolean v0, p1, LX/5mX;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0a:Z

    iget-boolean v0, p1, LX/5mX;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0H:Z

    iget-boolean v0, p1, LX/5mX;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0R:Z

    iget-boolean v0, p1, LX/5mX;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0F:Z

    iget-boolean v0, p1, LX/5mX;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0L:Z

    iget-boolean v0, p1, LX/5mX;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0N:Z

    iget-boolean v0, p1, LX/5mX;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5mX;->A0B:Lcom/instagram/model/reels/Reel;

    iget-object v0, p1, LX/5mX;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mX;->A08:LX/30J;

    iget-object v0, p1, LX/5mX;->A08:LX/30J;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0Q:Z

    iget-boolean v0, p1, LX/5mX;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0Y:Z

    iget-boolean v0, p1, LX/5mX;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0U:Z

    iget-boolean v0, p1, LX/5mX;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0Z:Z

    iget-boolean v0, p1, LX/5mX;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5mX;->A0C:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/5mX;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mX;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/5mX;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0T:Z

    iget-boolean v0, p1, LX/5mX;->A0T:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mX;->A06:I

    iget v0, p1, LX/5mX;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mX;->A00:I

    iget v0, p1, LX/5mX;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mX;->A03:I

    iget v0, p1, LX/5mX;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mX;->A01:I

    iget v0, p1, LX/5mX;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mX;->A02:I

    iget v0, p1, LX/5mX;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0V:Z

    iget-boolean v0, p1, LX/5mX;->A0V:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mX;->A04:I

    iget v0, p1, LX/5mX;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0I:Z

    iget-boolean v0, p1, LX/5mX;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mX;->A05:I

    iget v0, p1, LX/5mX;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0G:Z

    iget-boolean v0, p1, LX/5mX;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0S:Z

    iget-boolean v0, p1, LX/5mX;->A0S:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mX;->A07:I

    iget v0, p1, LX/5mX;->A07:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0P:Z

    iget-boolean v0, p1, LX/5mX;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0O:Z

    iget-boolean v0, p1, LX/5mX;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0X:Z

    iget-boolean v0, p1, LX/5mX;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0K:Z

    iget-boolean v0, p1, LX/5mX;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0J:Z

    iget-boolean v0, p1, LX/5mX;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5mX;->A09:LX/MtR;

    iget-object v0, p1, LX/5mX;->A09:LX/MtR;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5mX;->A0M:Z

    iget-boolean v0, p1, LX/5mX;->A0M:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/5mX;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5mX;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0R:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0F:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0L:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0N:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mX;->A0B:Lcom/instagram/model/reels/Reel;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mX;->A08:LX/30J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0Q:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0Y:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0U:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0Z:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mX;->A0C:Lcom/instagram/user/model/User;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mX;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0T:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mX;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mX;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mX;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0V:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mX;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0I:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mX;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0G:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0S:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mX;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0P:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0O:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0X:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :cond_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0K:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :cond_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0J:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :cond_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mX;->A09:LX/MtR;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_15
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mX;->A0M:Z

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    add-int/2addr v1, v2

    return v1

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

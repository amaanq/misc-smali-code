.class public final LX/M8v;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

.field public final A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public final A05:LX/C9N;

.field public final A06:LX/M8q;

.field public final A07:LX/1QL;

.field public final A08:Lcom/instagram/model/hashtag/Hashtag;

.field public final A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 21

    move-object/from16 v17, p4

    move-object/from16 v19, p2

    move-object/from16 v18, p3

    move-object/from16 v20, p1

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v10, p9

    move-object/from16 v14, p8

    move-object/from16 v9, p12

    move-object/from16 v15, p7

    move/from16 v12, p22

    move-object/from16 v6, p15

    move-object/from16 v7, p14

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    move-object/from16 v8, p13

    move-object/from16 v4, p18

    move-object/from16 v5, p17

    and-int/lit8 v0, p22, 0x10

    .line 2772237
    move/from16 v1, p23

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v1

    .line 2772238
    and-int/lit8 v0, p22, 0x20

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v5, v16

    :cond_0
    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_1

    move-object/from16 v15, v16

    :cond_1
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v9, v16

    :cond_2
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v4, v16

    :cond_3
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_4

    move-object/from16 v14, v16

    .line 2772239
    :cond_4
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_5

    move-object/from16 v8, v16

    :cond_5
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v3, v16

    :cond_6
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v10, v16

    :cond_7
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v2, v16

    :cond_8
    const v0, 0x8000

    and-int v0, v0, p22

    if-eqz v0, :cond_9

    move-object/from16 v7, v16

    :cond_9
    const/high16 v0, 0x10000

    and-int v0, v0, p22

    if-eqz v0, :cond_a

    move-object/from16 v6, v16

    :cond_a
    const/high16 v0, 0x20000

    and-int v0, v0, p22

    if-eqz v0, :cond_b

    move-object/from16 v20, v16

    :cond_b
    const/high16 v0, 0x40000

    and-int v0, v0, p22

    if-eqz v0, :cond_c

    move-object/from16 v18, v16

    :cond_c
    const/high16 v0, 0x80000

    and-int v0, v0, p22

    if-eqz v0, :cond_d

    move-object/from16 v13, v16

    :cond_d
    const/high16 v0, 0x100000

    and-int v0, v0, p22

    if-eqz v0, :cond_e

    move-object/from16 v19, v16

    :cond_e
    const/high16 v0, 0x200000

    and-int v0, v0, p22

    if-eqz v0, :cond_f

    move-object/from16 v11, v16

    :cond_f
    const/high16 v0, 0x400000

    and-int v12, p22, v0

    if-eqz v12, :cond_10

    move-object/from16 v17, v16

    .line 2772240
    :cond_10
    move-object/from16 v12, p0

    invoke-direct {v12}, LX/0T9;-><init>()V

    .line 2772241
    move-object/from16 v0, p11

    iput-object v0, v12, LX/M8v;->A0F:Ljava/lang/String;

    .line 2772242
    move-object/from16 v0, p10

    iput-object v0, v12, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 2772243
    move-object/from16 v0, p16

    iput-object v0, v12, LX/M8v;->A0H:Ljava/util/List;

    .line 2772244
    move/from16 v0, p21

    iput v0, v12, LX/M8v;->A00:I

    .line 2772245
    iput-boolean v1, v12, LX/M8v;->A0L:Z

    .line 2772246
    iput-object v5, v12, LX/M8v;->A0K:Ljava/util/List;

    .line 2772247
    iput-object v15, v12, LX/M8v;->A07:LX/1QL;

    .line 2772248
    iput-object v9, v12, LX/M8v;->A0D:Ljava/lang/String;

    .line 2772249
    iput-object v4, v12, LX/M8v;->A0G:Ljava/util/List;

    .line 2772250
    iput-object v14, v12, LX/M8v;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 2772251
    iput-object v8, v12, LX/M8v;->A0E:Ljava/lang/String;

    .line 2772252
    iput-object v3, v12, LX/M8v;->A0I:Ljava/util/List;

    .line 2772253
    iput-object v10, v12, LX/M8v;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2772254
    iput-object v2, v12, LX/M8v;->A0J:Ljava/util/List;

    .line 2772255
    iput-object v7, v12, LX/M8v;->A0C:Ljava/lang/String;

    .line 2772256
    iput-object v6, v12, LX/M8v;->A0B:Ljava/lang/String;

    .line 2772257
    move-object/from16 v0, v20

    iput-object v0, v12, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 2772258
    move-object/from16 v0, v18

    iput-object v0, v12, LX/M8v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 2772259
    iput-object v13, v12, LX/M8v;->A06:LX/M8q;

    .line 2772260
    move-object/from16 v0, v19

    iput-object v0, v12, LX/M8v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 2772261
    iput-object v11, v12, LX/M8v;->A05:LX/C9N;

    .line 2772262
    move-object/from16 v0, v17

    iput-object v0, v12, LX/M8v;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 2772263
    return-void
.end method


# virtual methods
.method public final A00()LX/MV2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    return-object v1

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/M8v;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/api/schemas/TemplateTopic;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    :pswitch_3
    return-object v1

    .line 42
    :pswitch_4
    sget-object v1, LX/MV2;->A0C:LX/MV2;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    sget-object v1, LX/MV2;->A0D:LX/MV2;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_6
    sget-object v1, LX/MV2;->A08:LX/MV2;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_7
    sget-object v1, LX/MV2;->A09:LX/MV2;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_8
    sget-object v1, LX/MV2;->A0E:LX/MV2;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_9
    sget-object v1, LX/MV2;->A04:LX/MV2;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_a
    sget-object v1, LX/MV2;->A0A:LX/MV2;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_b
    sget-object v1, LX/MV2;->A06:LX/MV2;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_c
    sget-object v1, LX/MV2;->A0B:LX/MV2;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_d
    sget-object v1, LX/MV2;->A07:LX/MV2;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_e
    sget-object v1, LX/MV2;->A05:LX/MV2;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_f
    sget-object v1, LX/MV2;->A02:LX/MV2;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_10
    sget-object v1, LX/MV2;->A03:LX/MV2;

    .line 79
    .line 80
    return-object v1

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/M8v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/M8v;

    .line 9
    .line 10
    iget-object v1, p0, LX/M8v;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/M8v;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/M8v;->A0H:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/M8v;->A0H:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/M8v;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/M8v;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/M8v;->A0L:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/M8v;->A0L:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/M8v;->A0K:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/M8v;->A0K:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/M8v;->A07:LX/1QL;

    .line 59
    .line 60
    iget-object v0, p1, LX/M8v;->A07:LX/1QL;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/M8v;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/M8v;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/M8v;->A0G:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, LX/M8v;->A0G:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/M8v;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 89
    .line 90
    iget-object v0, p1, LX/M8v;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/M8v;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/M8v;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/M8v;->A0I:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p1, LX/M8v;->A0I:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/M8v;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 119
    .line 120
    iget-object v0, p1, LX/M8v;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/M8v;->A0J:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p1, LX/M8v;->A0J:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/M8v;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/M8v;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/M8v;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/M8v;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 159
    .line 160
    iget-object v0, p1, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/M8v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 169
    .line 170
    iget-object v0, p1, LX/M8v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, LX/M8v;->A06:LX/M8q;

    .line 179
    .line 180
    iget-object v0, p1, LX/M8v;->A06:LX/M8q;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, LX/M8v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 189
    .line 190
    iget-object v0, p1, LX/M8v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, LX/M8v;->A05:LX/C9N;

    .line 199
    .line 200
    iget-object v0, p1, LX/M8v;->A05:LX/C9N;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, LX/M8v;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 209
    .line 210
    iget-object v0, p1, LX/M8v;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 211
    .line 212
    if-eq v1, v0, :cond_1

    .line 213
    .line 214
    :cond_0
    return v2

    .line 215
    :cond_1
    return v3
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/M8v;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v2}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/lit8 v1, v3, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/M8v;->A0H:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/M8v;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/M8v;->A0L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, LX/M8v;->A0K:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v1, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/M8v;->A07:LX/1QL;

    .line 53
    .line 54
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/M8v;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/M8v;->A0G:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/M8v;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 80
    .line 81
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v0, v1, 0x1f

    .line 87
    .line 88
    mul-int/lit8 v1, v0, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/M8v;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/M8v;->A0I:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LX/M8v;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 109
    .line 110
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, LX/M8v;->A0J:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LX/M8v;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LX/M8v;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 145
    .line 146
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, LX/M8v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 154
    .line 155
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, LX/M8v;->A06:LX/M8q;

    .line 163
    .line 164
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, LX/M8v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 172
    .line 173
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, LX/M8v;->A05:LX/C9N;

    .line 181
    .line 182
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, LX/M8v;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 190
    .line 191
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    return v1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

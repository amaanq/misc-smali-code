.class public Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0U:Lcom/google/android/exoplayer2/Format;

.field public static final CREATOR:LX/2I6;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:LX/2I4;

.field public final A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2I5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2I5;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I5;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/Format;->A0U:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    new-instance v0, LX/3Nt;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3Nt;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:LX/2I6;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V
    .locals 5

    .line 269121714
    move/from16 v0, p19

    move/from16 v3, p13

    move/from16 v2, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269121715
    iput-object p5, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 269121716
    move/from16 v1, p14

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 269121717
    iput-object p6, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 269121718
    iput-object p7, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 269121719
    iput-object p8, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    const/4 v4, -0x1

    .line 269121720
    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 269121721
    move/from16 v1, p15

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 269121722
    move/from16 v1, p16

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 269121723
    move/from16 v1, p17

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 269121724
    move/from16 v1, p18

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 269121725
    move/from16 v1, p12

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    .line 269121726
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p13, v0

    if-nez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 269121727
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 269121728
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 269121729
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 269121730
    iput-object p4, p0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 269121731
    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 269121732
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 269121733
    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    .line 269121734
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v0, p25

    if-eq v0, v4, :cond_3

    move v1, v0

    .line 269121735
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 269121736
    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 269121737
    iput-object p9, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 269121738
    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 269121739
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:J

    if-nez p10, :cond_4

    .line 269121740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    .line 269121741
    :cond_4
    iput-object p10, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 269121742
    iput-object p2, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 269121743
    iput-object p3, p0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 269121744
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    return-void
.end method

.method public constructor <init>(LX/2I5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2I5;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/2I5;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 18
    .line 19
    iget v0, p1, LX/2I5;->A08:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 22
    .line 23
    iget v0, p1, LX/2I5;->A01:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 26
    .line 27
    iget-object v0, p1, LX/2I5;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/2I5;->A0F:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/2I5;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, LX/2I5;->A06:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 45
    .line 46
    iget-object v0, p1, LX/2I5;->A0L:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/2I5;->A0E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 59
    .line 60
    iget-wide v0, p1, LX/2I5;->A0D:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 63
    .line 64
    iget v0, p1, LX/2I5;->A0C:I

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 67
    .line 68
    iget v0, p1, LX/2I5;->A05:I

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 71
    .line 72
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 75
    .line 76
    iget v0, p1, LX/2I5;->A09:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, -0x1

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 81
    .line 82
    iget v1, p1, LX/2I5;->A00:F

    .line 83
    .line 84
    cmpl-float v0, v1, v4

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 91
    .line 92
    iget-object v0, p1, LX/2I5;->A0M:[B

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 95
    .line 96
    iget v0, p1, LX/2I5;->A0B:I

    .line 97
    .line 98
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 99
    .line 100
    iget-object v0, p1, LX/2I5;->A0G:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 103
    .line 104
    iget v0, p1, LX/2I5;->A02:I

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 107
    .line 108
    iget v0, p1, LX/2I5;->A0A:I

    .line 109
    .line 110
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 111
    .line 112
    iget v0, p1, LX/2I5;->A07:I

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 115
    .line 116
    iget v0, p1, LX/2I5;->A03:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 122
    .line 123
    iget v0, p1, LX/2I5;->A04:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_3

    .line 126
    .line 127
    move v3, v0

    .line 128
    :cond_3
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 129
    .line 130
    iput v2, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 131
    .line 132
    new-instance v0, LX/2I4;

    .line 133
    .line 134
    invoke-direct {v0}, LX/2I4;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :catch_0
    invoke-static {v1}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIII)V
    .locals 49

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v24, -0x1

    const-wide v28, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 537560787
    const/4 v14, 0x0

    .line 537560788
    new-instance v1, LX/2I4;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move/from16 v36, v24

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move/from16 v42, v14

    move/from16 v43, v14

    move/from16 v44, v14

    move/from16 v45, v14

    move/from16 v46, v14

    move/from16 v47, v14

    move/from16 v48, v14

    invoke-direct/range {v30 .. v48}, LX/2I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    move/from16 v16, p12

    move/from16 v15, p11

    move/from16 v13, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v27, p21

    move/from16 v26, p20

    move/from16 v23, p19

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v5, p3

    move/from16 v19, p15

    move-object/from16 v4, p2

    move/from16 v18, p14

    move-object/from16 v2, p1

    move/from16 v17, p13

    move-object/from16 v0, p0

    move/from16 v25, v24

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 537560789
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 17

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v11, -0x1

    .line 6
    const/high16 v10, -0x40800000    # -1.0f

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move/from16 p3, p4

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v9, v2

    .line 23
    move v12, v11

    .line 24
    move v13, v11

    .line 25
    move v14, v11

    .line 26
    move v15, v11

    .line 27
    move/from16 v16, v11

    .line 28
    .line 29
    move/from16 p0, v11

    .line 30
    .line 31
    move/from16 p1, v11

    .line 32
    .line 33
    move/from16 p2, v11

    .line 34
    .line 35
    move/from16 p4, v11

    .line 36
    .line 37
    invoke-direct/range {v0 .. v21}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v11, -0x1

    .line 2
    const/high16 v10, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v6, v1

    .line 14
    move-object v7, v1

    .line 15
    move-object v8, v1

    .line 16
    move-object v9, v1

    .line 17
    move v12, v11

    .line 18
    move v13, v11

    .line 19
    move v14, v11

    .line 20
    move v15, v11

    .line 21
    move/from16 v16, v11

    .line 22
    .line 23
    move/from16 v17, v11

    .line 24
    .line 25
    move/from16 v18, v11

    .line 26
    .line 27
    move/from16 v19, v11

    .line 28
    .line 29
    move/from16 p0, v11

    .line 30
    .line 31
    invoke-direct/range {v0 .. v21}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 21

    .line 0
    const-string v5, "application/x-emsg"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v11, -0x1

    .line 4
    const/high16 v10, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v1

    .line 17
    move-object v9, v1

    .line 18
    move v12, v11

    .line 19
    move v13, v11

    .line 20
    move v14, v11

    .line 21
    move v15, v11

    .line 22
    move/from16 v16, v11

    .line 23
    .line 24
    move/from16 v17, v11

    .line 25
    .line 26
    move/from16 v18, v11

    .line 27
    .line 28
    move/from16 v19, v11

    .line 29
    .line 30
    move/from16 p0, v11

    .line 31
    .line 32
    invoke-direct/range {v0 .. v21}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A03(F)Lcom/google/android/exoplayer2/Format;
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 27
    .line 28
    move/from16 v20, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 35
    .line 36
    move/from16 v18, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 43
    .line 44
    move/from16 v29, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 47
    .line 48
    move-object/from16 v27, v1

    .line 49
    .line 50
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 51
    .line 52
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 53
    .line 54
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 55
    .line 56
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 59
    .line 60
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 63
    .line 64
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 79
    .line 80
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    move/from16 v28, p1

    .line 83
    .line 84
    move/from16 v32, v20

    .line 85
    .line 86
    move/from16 v33, v19

    .line 87
    .line 88
    move/from16 v34, v18

    .line 89
    .line 90
    move/from16 v35, v17

    .line 91
    .line 92
    move/from16 v36, v15

    .line 93
    .line 94
    move/from16 v37, v13

    .line 95
    .line 96
    move/from16 v38, v12

    .line 97
    .line 98
    move/from16 v39, v11

    .line 99
    .line 100
    move/from16 v40, v10

    .line 101
    .line 102
    move/from16 v41, v9

    .line 103
    .line 104
    move/from16 v42, v8

    .line 105
    .line 106
    move/from16 v43, v6

    .line 107
    .line 108
    move-wide/from16 v44, v4

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    move-object/from16 v20, v14

    .line 117
    .line 118
    move-object/from16 v25, v7

    .line 119
    .line 120
    move-object/from16 v26, v3

    .line 121
    .line 122
    invoke-direct/range {v16 .. v45}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 123
    .line 124
    .line 125
    return-object v16
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A04(II)Lcom/google/android/exoplayer2/Format;
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v25, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 27
    .line 28
    move/from16 v21, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 31
    .line 32
    move/from16 v20, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 35
    .line 36
    move/from16 v19, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 39
    .line 40
    move/from16 v18, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 47
    .line 48
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 49
    .line 50
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 51
    .line 52
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 53
    .line 54
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 55
    .line 56
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 59
    .line 60
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 61
    .line 62
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 65
    .line 66
    iget-wide v4, v0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 75
    .line 76
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    move/from16 v40, p1

    .line 79
    .line 80
    move/from16 v41, p2

    .line 81
    .line 82
    move/from16 v32, v21

    .line 83
    .line 84
    move/from16 v33, v20

    .line 85
    .line 86
    move/from16 v34, v19

    .line 87
    .line 88
    move/from16 v35, v17

    .line 89
    .line 90
    move/from16 v36, v13

    .line 91
    .line 92
    move/from16 v37, v11

    .line 93
    .line 94
    move/from16 v38, v10

    .line 95
    .line 96
    move/from16 v39, v9

    .line 97
    .line 98
    move/from16 v42, v8

    .line 99
    .line 100
    move/from16 v43, v6

    .line 101
    .line 102
    move-wide/from16 v44, v4

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    move-object/from16 v20, v12

    .line 107
    .line 108
    move-object/from16 v21, v25

    .line 109
    .line 110
    move-object/from16 v25, v7

    .line 111
    .line 112
    move-object/from16 v26, v3

    .line 113
    .line 114
    move-object/from16 v27, v14

    .line 115
    .line 116
    move/from16 v28, v18

    .line 117
    .line 118
    move/from16 v29, v15

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    invoke-direct/range {v16 .. v45}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 125
    .line 126
    .line 127
    return-object v16
    .line 128
    .line 129
    .line 130
.end method

.method public final A05(J)Lcom/google/android/exoplayer2/Format;
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v25, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 27
    .line 28
    move/from16 v21, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 31
    .line 32
    move/from16 v20, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 35
    .line 36
    move/from16 v19, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 39
    .line 40
    move/from16 v18, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 47
    .line 48
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 49
    .line 50
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 51
    .line 52
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 53
    .line 54
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 55
    .line 56
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 59
    .line 60
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 61
    .line 62
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 63
    .line 64
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 65
    .line 66
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 77
    .line 78
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 79
    .line 80
    move/from16 v32, v21

    .line 81
    .line 82
    move/from16 v33, v20

    .line 83
    .line 84
    move/from16 v34, v19

    .line 85
    .line 86
    move/from16 v35, v17

    .line 87
    .line 88
    move/from16 v36, v13

    .line 89
    .line 90
    move/from16 v37, v11

    .line 91
    .line 92
    move/from16 v38, v10

    .line 93
    .line 94
    move/from16 v39, v9

    .line 95
    .line 96
    move/from16 v40, v8

    .line 97
    .line 98
    move/from16 v41, v7

    .line 99
    .line 100
    move/from16 v42, v6

    .line 101
    .line 102
    move/from16 v43, v4

    .line 103
    .line 104
    move-wide/from16 v44, p1

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v20, v12

    .line 109
    .line 110
    move-object/from16 v21, v25

    .line 111
    .line 112
    move-object/from16 v25, v5

    .line 113
    .line 114
    move-object/from16 v26, v3

    .line 115
    .line 116
    move-object/from16 v27, v14

    .line 117
    .line 118
    move/from16 v28, v18

    .line 119
    .line 120
    move/from16 v29, v15

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    invoke-direct/range {v16 .. v45}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 127
    .line 128
    .line 129
    return-object v16
    .line 130
    .line 131
.end method

.method public final A06(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v25, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 27
    .line 28
    move/from16 v21, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 31
    .line 32
    move/from16 v20, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 35
    .line 36
    move/from16 v19, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 39
    .line 40
    move/from16 v28, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 47
    .line 48
    move/from16 v29, v1

    .line 49
    .line 50
    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 51
    .line 52
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 53
    .line 54
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 55
    .line 56
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 59
    .line 60
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 63
    .line 64
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 65
    .line 66
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 67
    .line 68
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 71
    .line 72
    iget-wide v3, v0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 79
    .line 80
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    move-object/from16 v18, p1

    .line 83
    .line 84
    move/from16 v32, v21

    .line 85
    .line 86
    move/from16 v33, v20

    .line 87
    .line 88
    move/from16 v34, v19

    .line 89
    .line 90
    move/from16 v35, v17

    .line 91
    .line 92
    move/from16 v36, v14

    .line 93
    .line 94
    move/from16 v37, v12

    .line 95
    .line 96
    move/from16 v38, v11

    .line 97
    .line 98
    move/from16 v39, v10

    .line 99
    .line 100
    move/from16 v40, v9

    .line 101
    .line 102
    move/from16 v41, v8

    .line 103
    .line 104
    move/from16 v42, v7

    .line 105
    .line 106
    move/from16 v43, v5

    .line 107
    .line 108
    move-wide/from16 v44, v3

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v13

    .line 115
    .line 116
    move-object/from16 v21, v25

    .line 117
    .line 118
    move-object/from16 v25, v6

    .line 119
    .line 120
    move-object/from16 v26, v2

    .line 121
    .line 122
    move-object/from16 v27, v15

    .line 123
    .line 124
    invoke-direct/range {v16 .. v45}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 125
    .line 126
    .line 127
    return-object v16
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A07(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v25, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 27
    .line 28
    move/from16 v21, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 31
    .line 32
    move/from16 v20, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 35
    .line 36
    move/from16 v18, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 39
    .line 40
    move/from16 v28, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 47
    .line 48
    move/from16 v29, v1

    .line 49
    .line 50
    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 51
    .line 52
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 53
    .line 54
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 55
    .line 56
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 59
    .line 60
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 63
    .line 64
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 65
    .line 66
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 67
    .line 68
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 71
    .line 72
    iget-wide v3, v0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 79
    .line 80
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    move-object/from16 v19, p1

    .line 83
    .line 84
    move/from16 v32, v21

    .line 85
    .line 86
    move/from16 v33, v20

    .line 87
    .line 88
    move/from16 v34, v18

    .line 89
    .line 90
    move/from16 v35, v17

    .line 91
    .line 92
    move/from16 v36, v14

    .line 93
    .line 94
    move/from16 v37, v12

    .line 95
    .line 96
    move/from16 v38, v11

    .line 97
    .line 98
    move/from16 v39, v10

    .line 99
    .line 100
    move/from16 v40, v9

    .line 101
    .line 102
    move/from16 v41, v8

    .line 103
    .line 104
    move/from16 v42, v7

    .line 105
    .line 106
    move/from16 v43, v5

    .line 107
    .line 108
    move-wide/from16 v44, v3

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    move-object/from16 v20, v13

    .line 115
    .line 116
    move-object/from16 v21, v25

    .line 117
    .line 118
    move-object/from16 v25, v6

    .line 119
    .line 120
    move-object/from16 v26, v2

    .line 121
    .line 122
    move-object/from16 v27, v15

    .line 123
    .line 124
    invoke-direct/range {v16 .. v45}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 125
    .line 126
    .line 127
    return-object v16
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A08(Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
    .line 45
    .line 46
    .line 47
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 37
    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 63
    .line 64
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 71
    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 83
    .line 84
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 89
    .line 90
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 101
    .line 102
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 107
    .line 108
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 113
    .line 114
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 121
    .line 122
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 147
    .line 148
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 213
    .line 214
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 215
    .line 216
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->A08(Lcom/google/android/exoplayer2/Format;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    :cond_0
    return v5

    .line 229
    :cond_1
    const/4 v5, 0x0

    .line 230
    return v5

    .line 231
    :cond_2
    return v2
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_3
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_4
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_0
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    .line 97
    .line 98
    :cond_1
    return v1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Format("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", ["

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "], ["

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "])"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Yehor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_0
    if-ge v1, v2, :cond_2

    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [B

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 183
    .line 184
    iget-object v0, v1, LX/2I4;->A05:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v1, LX/2I4;->A0E:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v1, LX/2I4;->A0F:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v1, LX/2I4;->A0B:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v1, LX/2I4;->A0A:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v1, LX/2I4;->A09:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v1, LX/2I4;->A08:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v1, LX/2I4;->A07:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v1, LX/2I4;->A06:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LX/2I4;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LX/2I4;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/2I4;->A02:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LX/2I4;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v1, LX/2I4;->A0D:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v1, LX/2I4;->A0C:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v1, LX/2I4;->A0H:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

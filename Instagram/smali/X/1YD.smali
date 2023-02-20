.class public final LX/1YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YE;


# instance fields
.field public A00:LX/NDW;

.field public A01:LX/NDX;

.field public A02:LX/NDY;

.field public A03:LX/NDV;

.field public A04:LX/2hZ;

.field public A05:Z

.field public final A06:LX/3Dz;

.field public final A07:LX/2uI;

.field public final A08:LX/2uH;

.field public final A09:LX/1YJ;

.field public final A0A:LX/1YH;

.field public final A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A0C:LX/1YG;

.field public final A0D:LX/2m1;

.field public final A0E:LX/1Y6;

.field public final A0F:LX/1YD;

.field public volatile A0G:Lcom/google/android/exoplayer2/Format;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:[Lcom/google/android/exoplayer2/Format;

.field public volatile A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/1YD;->A0E:LX/1Y6;

    .line 4
    .line 5
    iput-object p2, p0, LX/1YD;->A06:LX/3Dz;

    .line 6
    .line 7
    iput-object p7, p0, LX/1YD;->A0D:LX/2m1;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance p6, LX/1YF;

    .line 12
    .line 13
    invoke-direct {p6}, LX/1YF;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p6, p0, LX/1YD;->A0C:LX/1YG;

    .line 17
    .line 18
    iput-object p3, p0, LX/1YD;->A08:LX/2uH;

    .line 19
    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p7, LX/2m1;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    iput-boolean v0, p0, LX/1YD;->A05:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/1YD;->A0F:LX/1YD;

    .line 31
    .line 32
    new-instance v0, LX/2uI;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p5, p7}, LX/2uI;-><init>(Landroid/content/Context;LX/3Dz;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2m1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1YD;->A07:LX/2uI;

    .line 38
    .line 39
    iput-object p5, p0, LX/1YD;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/3Dz;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/1YH;

    .line 46
    .line 47
    invoke-direct {v0, p5, p6, p8, v1}, LX/1YH;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/1Y6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1YD;->A0A:LX/1YH;

    .line 51
    .line 52
    new-instance v0, LX/1YJ;

    .line 53
    .line 54
    invoke-direct {v0, p5, p6}, LX/1YJ;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1YD;->A09:LX/1YJ;

    .line 58
    .line 59
    iget-object v0, p2, LX/3Dz;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, LX/1YD;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A00(LX/1YD;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/1YD;->A0F:LX/1YD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1YD;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/1YD;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/1YD;->A06:LX/3Dz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Dz;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v3
    .line 36
    .line 37
.end method

.method public static A01(LX/2hh;LX/1YG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hh;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ie;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/2hh;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/2Ij;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, LX/1YG;->A6I(LX/2Ij;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1YD;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1YD;->A06:LX/3Dz;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/1YD;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 24
    .line 25
    iget-object v0, v0, LX/2I4;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 30
    .line 31
    iget-object v0, v0, LX/2I4;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/1YD;->A06:LX/3Dz;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    monitor-exit v0

    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    return-object v5
    .line 47
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1YD;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1YD;->A06:LX/3Dz;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/1YD;->A06:LX/3Dz;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, LX/1YD;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 26
    .line 27
    iget-object v0, v0, LX/2I4;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/1YD;->A06:LX/3Dz;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object v5, p0, LX/1YD;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final ASp(LX/2hf;LX/2Ih;LX/2hd;Ljava/lang/Object;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;FJJJZ)V
    .locals 63

    .line 174975
    move-object/from16 v0, p0

    iget-object v14, v0, LX/1YD;->A0D:LX/2m1;

    const/16 v22, 0x1

    const/4 v10, 0x0

    if-eqz v14, :cond_0

    .line 174976
    iget-boolean v1, v14, LX/2m1;->A03:Z

    .line 174977
    const/4 v5, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 174978
    :cond_1
    move-object/from16 v1, p6

    aget-object v2, p6, v10

    invoke-static {v2}, LX/2IX;->A04(Lcom/google/android/exoplayer2/Format;)Z

    move-result v23

    .line 174979
    iget-object v2, v0, LX/1YD;->A0I:[Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3

    array-length v2, v1

    move/from16 v29, v2

    iget-boolean v2, v0, LX/1YD;->A05:Z

    if-ne v2, v5, :cond_3

    .line 174980
    :goto_0
    aget-object v4, p6, v10

    .line 174981
    move-object/from16 v15, p1

    iget-object v2, v15, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v61, p5

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v2, v61

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174982
    iget-object v4, v15, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 174983
    :cond_2
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 174984
    move-object/from16 v2, v61

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2he;

    .line 174985
    iget-wide v2, v2, LX/2he;->A03:J

    move-wide/from16 v57, v2

    .line 174986
    move-object/from16 v2, v61

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2he;

    .line 174987
    iget-wide v2, v2, LX/2he;->A01:J

    move-wide/from16 v18, v2

    .line 174988
    iget-object v2, v0, LX/1YD;->A06:LX/3Dz;

    move-object/from16 v28, v2

    .line 174989
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A03()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x3e8

    div-long v20, v18, v2

    .line 174990
    const-class v16, LX/2hg;

    monitor-enter v16

    goto/16 :goto_4

    .line 174991
    :cond_3
    iput-boolean v5, v0, LX/1YD;->A05:Z

    .line 174992
    iput-object v1, v0, LX/1YD;->A0I:[Lcom/google/android/exoplayer2/Format;

    .line 174993
    iget-object v4, v0, LX/1YD;->A07:LX/2uI;

    .line 174994
    array-length v2, v1

    move/from16 v29, v2

    const/4 v6, 0x1

    sub-int v8, v2, v22

    :goto_1
    if-ltz v8, :cond_7

    .line 174995
    aget-object v7, p6, v8

    .line 174996
    iget-object v3, v7, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    const-string/jumbo v2, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A0H:I

    if-lez v3, :cond_6

    iget v2, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    if-lez v2, :cond_6

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    .line 174997
    :goto_2
    iput-boolean v6, v4, LX/2uI;->A0F:Z

    .line 174998
    iget-boolean v2, v4, LX/2uI;->A0A:Z

    if-eqz v2, :cond_4

    .line 174999
    iget-object v2, v4, LX/2uI;->A05:LX/3Dz;

    .line 175000
    invoke-virtual {v2}, LX/3Dz;->A02()Ljava/lang/String;

    move-result-object v3

    .line 175001
    invoke-virtual {v2}, LX/3Dz;->A03()Ljava/lang/String;

    .line 175002
    invoke-static {v3, v1, v5}, LX/2IX;->A00(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;Z)I

    move-result v2

    iput v2, v4, LX/2uI;->A0C:I

    .line 175003
    iget v2, v4, LX/2uI;->A0C:I

    invoke-static {v1, v2}, LX/2uI;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 175004
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iput-object v2, v4, LX/2uI;->A0E:Ljava/lang/String;

    .line 175005
    :cond_4
    iget-boolean v2, v4, LX/2uI;->A09:Z

    if-eqz v2, :cond_9

    .line 175006
    add-int/lit8 v6, v29, -0x1

    const/4 v3, 0x0

    :goto_3
    if-ltz v6, :cond_8

    .line 175007
    aget-object v2, p6, v6

    .line 175008
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-boolean v2, v2, LX/2I4;->A06:Z

    if-nez v2, :cond_5

    .line 175009
    aget-object v2, p6, v6

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 175010
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 175011
    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 175012
    :cond_8
    iput v3, v4, LX/2uI;->A0B:I

    .line 175013
    iget v2, v4, LX/2uI;->A0B:I

    invoke-static {v1, v2}, LX/2uI;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 175014
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iput-object v2, v4, LX/2uI;->A0D:Ljava/lang/String;

    .line 175015
    :cond_9
    iget-object v3, v4, LX/2uI;->A05:LX/3Dz;

    .line 175016
    monitor-enter v3

    .line 175017
    monitor-exit v3

    .line 175018
    iget-object v2, v4, LX/2uI;->A07:LX/2m1;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/2m1;->A01()Z

    .line 175019
    :cond_a
    invoke-virtual {v3}, LX/3Dz;->A02()Ljava/lang/String;

    .line 175020
    invoke-virtual {v3}, LX/3Dz;->A03()Ljava/lang/String;

    .line 175021
    goto/16 :goto_0

    .line 175022
    :goto_4
    :try_start_0
    sget-object v4, LX/2hg;->A01:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 175023
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v2, v2, v20

    .line 175024
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175025
    sget-wide v2, LX/2hg;->A00:J

    add-long v2, v2, v20

    sput-wide v2, LX/2hg;->A00:J

    goto :goto_7

    .line 175026
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/16 v2, 0x14

    if-ne v3, v2, :cond_e

    const-wide/32 v12, 0x7fffffff

    const/4 v7, 0x0

    .line 175027
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175028
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v12, v8

    if-lez v2, :cond_c

    .line 175029
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v7, v3

    goto :goto_6

    .line 175030
    :cond_d
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-wide/from16 v2, v20

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175031
    :goto_7
    monitor-exit v16

    .line 175032
    iget-object v13, v0, LX/1YD;->A08:LX/2uH;

    move-object/from16 v62, p3

    if-eqz v13, :cond_19

    .line 175033
    iget-boolean v2, v13, LX/2uH;->A00:Z

    .line 175034
    if-nez v2, :cond_19

    const-string/jumbo v2, "initializeCachedInitSegments"

    .line 175035
    invoke-static {v2}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 175036
    :try_start_1
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A03()Ljava/lang/String;

    move-result-object v20

    .line 175037
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A09()Z

    move-result v17

    .line 175038
    iget-boolean v2, v13, LX/2uH;->A00:Z

    if-nez v2, :cond_18

    .line 175039
    move/from16 v2, v22

    iput-boolean v2, v13, LX/2uH;->A00:Z

    .line 175040
    iget-object v2, v13, LX/2uH;->A02:LX/2uM;

    move-object/from16 v16, v2

    if-eqz v2, :cond_18

    .line 175041
    const/4 v6, 0x0

    :goto_8
    move/from16 v2, v29

    if-ge v6, v2, :cond_18

    aget-object v2, p6, v6

    .line 175042
    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    if-nez v4, :cond_f

    .line 175043
    const-string v4, "CachedSegmentManager"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v2, "format missing id -- skipping"

    invoke-static {v4, v2, v3}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 175044
    :cond_f
    move-object/from16 v2, v62

    iget-object v12, v2, LX/2hd;->A00:LX/2hK;

    .line 175045
    iget-object v3, v12, LX/2hK;->A0d:Ljava/util/Map;

    .line 175046
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dp;

    .line 175047
    if-eqz v2, :cond_17

    .line 175048
    iget-object v2, v2, LX/2dp;->A04:LX/2gm;

    if-nez v2, :cond_17

    .line 175049
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dp;

    .line 175050
    if-nez v2, :cond_10

    goto :goto_9

    .line 175051
    :cond_10
    iget-object v3, v2, LX/2dp;->A05:LX/2IB;

    .line 175052
    iget-object v8, v3, LX/2IB;->A03:LX/2I2;

    goto :goto_a

    .line 175053
    :goto_9
    const/4 v8, 0x0

    :goto_a
    const/16 v31, 0x0

    if-eqz v8, :cond_11

    .line 175054
    if-nez v2, :cond_12

    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    move-object/from16 v11, v31

    goto :goto_b

    .line 175055
    :cond_12
    iget-object v3, v2, LX/2dp;->A05:LX/2IB;

    .line 175056
    invoke-virtual {v3}, LX/2IB;->A03()LX/2I2;

    move-result-object v7

    iget-object v3, v3, LX/2IB;->A04:Ljava/lang/String;

    .line 175057
    invoke-virtual {v8, v7, v3}, LX/2I2;->A01(LX/2I2;Ljava/lang/String;)LX/2I2;

    move-result-object v11

    .line 175058
    :goto_b
    iget-object v7, v13, LX/2uH;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 175059
    move-object/from16 v3, v62

    invoke-virtual {v3, v4}, LX/2hd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_16

    if-eqz v9, :cond_16

    .line 175060
    if-nez v2, :cond_13

    const/4 v8, 0x0

    goto :goto_c

    .line 175061
    :cond_13
    iget-object v3, v2, LX/2dp;->A05:LX/2IB;

    iget-object v3, v3, LX/2IB;->A04:Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 175062
    :goto_c
    iget-wide v3, v11, LX/2I2;->A02:J

    move-wide/from16 v26, v3

    iget-wide v3, v11, LX/2I2;->A01:J

    move-wide/from16 v24, v3

    .line 175063
    move/from16 v42, v17

    .line 175064
    iget-boolean v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 175065
    move-object/from16 v11, v20

    move/from16 v3, v17

    invoke-static {v8, v9, v11, v3, v4}, LX/2u2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v34

    .line 175066
    iget-object v3, v13, LX/2uH;->A01:LX/1Y2;

    .line 175067
    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v35, v11

    move-wide/from16 v36, v26

    move-wide/from16 v38, v24

    invoke-interface/range {v32 .. v39}, LX/1Y2;->BgN(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v11

    .line 175068
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:Z

    if-eqz v3, :cond_14

    if-nez v11, :cond_15

    if-eqz v17, :cond_17

    .line 175069
    move-object/from16 v3, v20

    invoke-static {v8, v9, v3, v10, v4}, LX/2u2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v34

    .line 175070
    invoke-interface/range {v32 .. v39}, LX/1Y2;->BgN(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 175071
    const/16 v42, 0x0

    goto :goto_d

    .line 175072
    :cond_14
    if-eqz v11, :cond_17

    .line 175073
    :cond_15
    :goto_d
    iget-object v3, v13, LX/2uH;->A03:LX/2R1;

    .line 175074
    sget-object v35, LX/2HC;->A02:LX/2HC;

    const-string/jumbo v39, "unknown"

    new-instance v33, LX/2di;

    move-object/from16 v34, v3

    move-object/from16 v36, v20

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v40, v31

    move/from16 v41, v10

    invoke-direct/range {v33 .. v42}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 175075
    const-wide/16 v47, 0x0

    const/16 v43, -0x1

    new-instance v40, Ljava/util/HashMap;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    sget-object v32, LX/344;->A06:LX/344;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string/jumbo v37, "initSeg"

    .line 175076
    move-object/from16 v30, v16

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v39, v31

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v22

    invoke-virtual/range {v30 .. v56}, LX/2uM;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/344;LX/2di;LX/1Xi;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2J6;

    move-result-object v4

    .line 175077
    const-string v3, "Failed to load initialization chunk"

    if-eqz v2, :cond_17

    .line 175078
    new-instance v34, LX/34s;

    invoke-direct/range {v34 .. v34}, LX/34s;-><init>()V

    new-instance v32, LX/34t;

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    move/from16 v37, v10

    move-wide/from16 v38, v26

    move-wide/from16 v40, v26

    move-wide/from16 v42, v24

    invoke-direct/range {v32 .. v43}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 175079
    new-instance v7, LX/2dx;

    invoke-direct {v7, v4}, LX/2dx;-><init>(LX/2J5;)V

    iget-object v4, v2, LX/2dp;->A05:LX/2IB;

    iget-object v4, v4, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    move-object v9, v4

    iget-object v8, v2, LX/2dp;->A03:LX/2dv;

    iget-object v2, v12, LX/2hK;->A0T:LX/2fQ;

    iget-boolean v4, v2, LX/2fQ;->A0N:Z

    new-instance v2, LX/2dz;

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v32

    move-object/from16 v38, v31

    move/from16 v39, v10

    move/from16 v40, v4

    invoke-direct/range {v33 .. v40}, LX/2dz;-><init>(Lcom/google/android/exoplayer2/Format;LX/2dv;LX/2J5;LX/34t;Ljava/lang/Object;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175080
    :try_start_2
    invoke-virtual {v2}, LX/2dz;->Bp7()V

    .line 175081
    invoke-virtual {v12, v2}, LX/2hK;->C6F(LX/2e0;)V

    goto :goto_e
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v7

    .line 175082
    const-string v4, "Exo2DashChunkSourceAccessor"

    new-array v2, v10, [Ljava/lang/Object;

    .line 175083
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 175084
    :cond_16
    const-string v4, "CachedSegmentManager"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v2, "format not valid -- skipping"

    invoke-static {v4, v2, v3}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 175085
    :cond_18
    const-string v4, "StitchAbrEvaluator"

    const-string v3, "completed loading init segments for video: %s"

    move/from16 v2, v22

    new-array v6, v2, [Ljava/lang/Object;

    .line 175086
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A03()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    .line 175087
    invoke-static {v4, v3, v6}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175088
    :catchall_0
    move-exception v0

    invoke-static {}, LX/2u6;->A00()V

    .line 175089
    throw v0

    .line 175090
    :goto_f
    invoke-static {}, LX/2u6;->A00()V

    .line 175091
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175092
    iget-object v4, v0, LX/1YD;->A07:LX/2uI;

    const/4 v7, 0x0

    .line 175093
    invoke-virtual {v4, v7, v1, v5}, LX/2uI;->A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    move-result v9

    .line 175094
    const/4 v3, 0x0

    :goto_10
    move/from16 v2, v29

    if-ge v3, v2, :cond_1a

    aget-object v6, p6, v3

    .line 175095
    iget v2, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v2, v9, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 175096
    :cond_1a
    add-int/lit8 v2, v29, -0x1

    aget-object v6, p6, v2

    .line 175097
    :cond_1b
    aget-object v33, p6, v10

    .line 175098
    invoke-virtual {v4, v1}, LX/2uI;->A04([Lcom/google/android/exoplayer2/Format;)I

    move-result v30

    .line 175099
    invoke-virtual {v4, v8, v1, v5}, LX/2uI;->A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    move-result v53

    .line 175100
    iget-object v2, v0, LX/1YD;->A0C:LX/1YG;

    move-object/from16 v55, v2

    iget-object v9, v15, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 175101
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A01()Ljava/lang/String;

    move-result-object v35

    .line 175102
    if-nez v14, :cond_38

    const-string v2, "UNKNOWN"

    .line 175103
    const/16 v52, 0x0

    .line 175104
    :goto_11
    move-object/from16 v3, v62

    iget-object v4, v3, LX/2hd;->A00:LX/2hK;

    if-eqz v4, :cond_1c

    .line 175105
    iget-object v3, v4, LX/2hK;->A0F:LX/343;

    iget-object v7, v3, LX/343;->A0H:Ljava/lang/String;

    .line 175106
    :cond_1c
    if-eqz v4, :cond_37

    .line 175107
    iget-object v3, v4, LX/2hK;->A0F:LX/343;

    iget-object v5, v3, LX/343;->A0E:Ljava/lang/String;

    .line 175108
    iget-object v3, v3, LX/343;->A0G:Ljava/lang/String;

    .line 175109
    :goto_12
    const/4 v14, 0x1

    .line 175110
    move/from16 v42, p7

    move-wide/from16 v59, p8

    move-wide/from16 v16, p10

    move-object/from16 v31, v55

    move-object/from16 v32, v9

    move-object/from16 v34, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v1

    move/from16 v43, v30

    move-wide/from16 v44, v59

    move-wide/from16 v46, v16

    move-wide/from16 v48, v57

    move-wide/from16 v50, v18

    invoke-interface/range {v31 .. v52}, LX/1YG;->DMN(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 175111
    iget-wide v7, v15, LX/2hf;->A00:J

    .line 175112
    if-eqz v4, :cond_36

    iget-object v2, v4, LX/2hK;->A0F:LX/343;

    if-eqz v2, :cond_36

    .line 175113
    iget-wide v5, v2, LX/343;->A04:J

    .line 175114
    :goto_13
    move/from16 v2, v23

    invoke-static {v0, v2}, LX/1YD;->A00(LX/1YD;Z)I

    move-result v11

    .line 175115
    new-instance v9, LX/2Ii;

    invoke-direct {v9}, LX/2Ii;-><init>()V

    .line 175116
    move-wide/from16 v2, v16

    iput-wide v2, v9, LX/2Ii;->A01:J

    .line 175117
    iput-wide v7, v9, LX/2Ii;->A02:J

    .line 175118
    move-wide/from16 v2, v59

    iput-wide v2, v9, LX/2Ii;->A03:J

    .line 175119
    iput-wide v5, v9, LX/2Ii;->A04:J

    .line 175120
    move-object/from16 v2, p2

    iput-object v2, v9, LX/2Ii;->A05:LX/2Ih;

    .line 175121
    iput v11, v9, LX/2Ii;->A00:I

    .line 175122
    iget-object v8, v15, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 175123
    iget-object v7, v0, LX/1YD;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 175124
    iget-object v2, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    iget-boolean v2, v2, LX/2tn;->A1L:Z

    .line 175125
    if-eqz v2, :cond_1d

    iget-object v2, v15, LX/2hf;->A03:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_1d

    .line 175126
    move-object v8, v2

    :cond_1d
    if-eqz v8, :cond_1e

    const/16 v22, 0x0

    .line 175127
    :cond_1e
    iget-object v2, v0, LX/1YD;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 175128
    iget-object v2, v0, LX/1YD;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1YD;->A03(Ljava/lang/String;)V

    const/16 v27, 0x0

    .line 175129
    move-object/from16 v2, v27

    iput-object v2, v0, LX/1YD;->A0J:Ljava/lang/String;

    .line 175130
    :goto_14
    if-eqz v23, :cond_2e

    .line 175131
    move/from16 v2, v23

    invoke-virtual {v7, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 175132
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 175133
    iget-object v2, v0, LX/1YD;->A01:LX/NDX;

    if-nez v2, :cond_1f

    .line 175134
    iget-object v6, v0, LX/1YD;->A0E:LX/1Y6;

    .line 175135
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioBandwidthFraction()F

    move-result v5

    .line 175136
    new-instance v2, LX/NDX;

    move-object/from16 v3, v55

    invoke-direct {v2, v3, v6, v5}, LX/NDX;-><init>(LX/1YG;LX/1Y6;F)V

    iput-object v2, v0, LX/1YD;->A01:LX/NDX;

    .line 175137
    :cond_1f
    :goto_15
    if-eqz v4, :cond_2b

    iget-object v3, v4, LX/2hK;->A0F:LX/343;

    if-eqz v3, :cond_2b

    .line 175138
    invoke-virtual {v3}, LX/343;->A04()Z

    move-result v6

    .line 175139
    :goto_16
    iget-object v3, v4, LX/2hK;->A0F:LX/343;

    if-eqz v3, :cond_2c

    .line 175140
    invoke-virtual {v3}, LX/343;->A01()Landroid/util/Pair;

    move-result-object v5

    .line 175141
    :goto_17
    iget-object v3, v4, LX/2hK;->A0F:LX/343;

    if-eqz v3, :cond_20

    .line 175142
    invoke-virtual {v3}, LX/343;->A03()V

    .line 175143
    :cond_20
    new-instance v3, LX/2IW;

    invoke-direct {v3, v5, v6}, LX/2IW;-><init>(Landroid/util/Pair;Z)V

    .line 175144
    move-object/from16 v47, v2

    move-object/from16 v48, v9

    move-object/from16 v49, v3

    move-object/from16 v50, v8

    move-object/from16 v51, v61

    move-object/from16 v52, v1

    move/from16 v54, v30

    invoke-interface/range {v47 .. v54}, LX/1YI;->AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;

    move-result-object v9

    .line 175145
    iget-object v3, v9, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    iput-object v3, v15, LX/2hf;->A03:Lcom/google/android/exoplayer2/Format;

    .line 175146
    if-nez v23, :cond_21

    .line 175147
    iput-object v3, v0, LX/1YD;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 175148
    :cond_21
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v0

    .line 175149
    int-to-float v3, v0

    .line 175150
    invoke-interface {v2}, LX/1YI;->DKC()Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v13, :cond_3d

    .line 175151
    invoke-interface {v2}, LX/1YI;->Biz()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v22, :cond_3d

    .line 175152
    :cond_22
    iget-object v0, v9, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v40, v0

    .line 175153
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A03()Ljava/lang/String;

    move-result-object v26

    .line 175154
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseMosAwareCachedSelection()Z

    move-result v25

    float-to-int v0, v3

    move/from16 v39, v0

    .line 175155
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMosDiffPctForCachedQuality()I

    move-result v24

    .line 175156
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A09()Z

    move-result v23

    .line 175157
    const/high16 v22, 0x3f800000    # 1.0f

    .line 175158
    new-instance v0, LX/2hh;

    move-object/from16 v2, v40

    invoke-direct {v0, v2}, LX/2hh;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 175159
    const/4 v11, 0x0

    :goto_18
    move/from16 v2, v29

    if-ge v11, v2, :cond_3c

    aget-object v8, p6, v11

    .line 175160
    iget-object v7, v8, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_23

    .line 175161
    iget-object v3, v4, LX/2hK;->A0d:Ljava/util/Map;

    .line 175162
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175163
    if-eqz v2, :cond_23

    .line 175164
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dp;

    .line 175165
    if-eqz v2, :cond_24

    .line 175166
    iget-object v2, v2, LX/2dp;->A04:LX/2gm;

    if-nez v2, :cond_24

    .line 175167
    :cond_23
    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    .line 175168
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2dp;

    .line 175169
    if-eqz v12, :cond_23

    .line 175170
    move-object/from16 v2, p4

    check-cast v2, LX/2hk;

    .line 175171
    iget-object v3, v12, LX/2dp;->A04:LX/2gm;

    if-eqz v3, :cond_23

    .line 175172
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 175173
    move-wide/from16 v35, p12

    move-object/from16 v31, v4

    move-object/from16 v32, v27

    move-object/from16 v33, v2

    move-object/from16 v34, v12

    invoke-virtual/range {v31 .. v38}, LX/2hK;->A02(LX/2hP;LX/2hk;LX/2dp;JJ)J

    move-result-wide v5

    .line 175174
    :try_start_4
    invoke-virtual {v12}, LX/2dp;->A00()J

    move-result-wide v20

    const-wide/16 v18, -0x1

    cmp-long v2, v20, v18

    if-eqz v2, :cond_25

    cmp-long v2, v5, v20

    if-gtz v2, :cond_23

    .line 175175
    :cond_25
    move-wide/from16 v2, v59

    invoke-virtual {v12, v2, v3}, LX/2dp;->A04(J)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 175176
    iget-object v2, v12, LX/2dp;->A04:LX/2gm;

    move-object v14, v2

    iget-wide v2, v12, LX/2dp;->A02:J

    sub-long/2addr v5, v2

    invoke-interface {v14, v5, v6}, LX/2gm;->BKU(J)LX/2I2;

    move-result-object v5

    .line 175177
    if-eqz v5, :cond_23
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 175178
    iget-object v2, v12, LX/2dp;->A05:LX/2IB;

    iget-object v2, v2, LX/2IB;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 175179
    iget-wide v2, v5, LX/2I2;->A01:J

    const-wide/16 v18, 0x0

    cmp-long v12, v2, v18

    if-ltz v12, :cond_26

    .line 175180
    long-to-float v12, v2

    mul-float v12, v12, v22

    float-to-long v2, v12

    move-wide/from16 v18, v2

    .line 175181
    :cond_26
    move-object/from16 v2, v62

    invoke-virtual {v2, v7}, LX/2hd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v5, LX/2I2;->A02:J

    move-wide/from16 v20, v2

    .line 175182
    iget-object v5, v13, LX/2uH;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 175183
    move-object/from16 v14, v26

    move/from16 v2, v23

    invoke-static {v6, v12, v14, v2, v3}, LX/2u2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v33

    .line 175184
    iget-object v2, v13, LX/2uH;->A01:LX/1Y2;

    .line 175185
    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v34, v14

    move-wide/from16 v35, v20

    move-wide/from16 v37, v18

    invoke-interface/range {v31 .. v38}, LX/1Y2;->BgN(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v14

    .line 175186
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:Z

    if-eqz v5, :cond_2a

    if-nez v14, :cond_27

    if-eqz v23, :cond_23

    .line 175187
    move-object/from16 v5, v26

    invoke-static {v6, v12, v5, v10, v3}, LX/2u2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v33

    .line 175188
    invoke-interface/range {v31 .. v38}, LX/1Y2;->BgN(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 175189
    :cond_27
    :goto_1a
    iget v2, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    move-object/from16 v0, v40

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v2, v0, :cond_3a

    int-to-long v2, v10

    cmp-long v0, p10, v2

    if-ltz v0, :cond_3a

    .line 175190
    move-object v2, v8

    .line 175191
    move/from16 v3, v30

    move-object/from16 v0, v40

    invoke-static {v0, v3}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v6

    .line 175192
    invoke-static {v8, v3}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v5

    .line 175193
    move/from16 v0, v39

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_28

    .line 175194
    new-instance v0, LX/2hh;

    invoke-direct {v0, v8}, LX/2hh;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 175195
    :goto_1b
    iget-object v2, v0, LX/2hh;->A00:Lcom/google/android/exoplayer2/Format;

    .line 175196
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v25, :cond_3b

    if-nez v2, :cond_3b

    goto/16 :goto_19

    .line 175197
    :cond_28
    move/from16 v0, v24

    int-to-float v3, v0

    mul-float/2addr v3, v5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    add-float/2addr v5, v3

    cmpg-float v0, v6, v5

    if-lez v0, :cond_29

    move-object/from16 v2, v40

    .line 175198
    :cond_29
    new-instance v0, LX/2hh;

    invoke-direct {v0, v2}, LX/2hh;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1b

    .line 175199
    :cond_2a
    if-eqz v14, :cond_23

    goto :goto_1a

    .line 175200
    :catch_1
    move-exception v2

    .line 175201
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_19

    .line 175202
    :cond_2b
    const/4 v6, 0x0

    .line 175203
    if-eqz v4, :cond_2c

    goto/16 :goto_16

    .line 175204
    :cond_2c
    const/4 v5, 0x0

    .line 175205
    if-eqz v4, :cond_20

    goto/16 :goto_17

    .line 175206
    :cond_2d
    iget-object v2, v0, LX/1YD;->A00:LX/NDW;

    if-nez v2, :cond_1f

    .line 175207
    new-instance v2, LX/NDW;

    move-object/from16 v3, v55

    invoke-direct {v2, v3}, LX/NDW;-><init>(LX/1YG;)V

    iput-object v2, v0, LX/1YD;->A00:LX/NDW;

    goto/16 :goto_15

    .line 175208
    :cond_2e
    iget-object v12, v0, LX/1YD;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_30

    .line 175209
    iget-object v11, v0, LX/1YD;->A0I:[Lcom/google/android/exoplayer2/Format;

    array-length v6, v11

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v6, :cond_30

    aget-object v3, v11, v5

    .line 175210
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 175211
    new-instance v2, LX/NDU;

    invoke-direct {v2, v0, v3}, LX/NDU;-><init>(LX/1YD;Lcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_15

    .line 175212
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 175213
    :cond_30
    move/from16 v3, v29

    if-ne v3, v14, :cond_31

    .line 175214
    new-instance v2, LX/NDT;

    .line 175215
    invoke-direct {v2, v0}, LX/NDT;-><init>(LX/1YD;)V

    goto/16 :goto_15

    .line 175216
    :cond_31
    monitor-enter v28

    .line 175217
    :try_start_5
    move-object/from16 v2, v28

    iget-boolean v2, v2, LX/3Dz;->A07:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v28

    .line 175218
    if-nez v2, :cond_34

    .line 175219
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A09()Z

    move-result v2

    if-nez v2, :cond_34

    .line 175220
    iget-boolean v2, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 175221
    if-eqz v2, :cond_32

    if-nez v8, :cond_32

    .line 175222
    iget-object v2, v0, LX/1YD;->A03:LX/NDV;

    if-nez v2, :cond_1f

    .line 175223
    iget-object v3, v0, LX/1YD;->A0E:LX/1Y6;

    .line 175224
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A03()Ljava/lang/String;

    move-result-object v36

    .line 175225
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A00()Ljava/lang/String;

    move-result-object v37

    new-instance v2, LX/NDV;

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v55

    move-object/from16 v35, v3

    invoke-direct/range {v31 .. v37}, LX/NDV;-><init>(LX/2uH;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/1Y6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/1YD;->A03:LX/NDV;

    goto/16 :goto_15

    .line 175226
    :cond_32
    move/from16 v2, v23

    invoke-virtual {v7, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 175227
    iget-object v2, v0, LX/1YD;->A0A:LX/1YH;

    goto/16 :goto_15

    .line 175228
    :cond_33
    iget-object v2, v0, LX/1YD;->A02:LX/NDY;

    if-nez v2, :cond_1f

    .line 175229
    iget-object v6, v0, LX/1YD;->A0E:LX/1Y6;

    .line 175230
    invoke-virtual/range {v28 .. v28}, LX/3Dz;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/NDY;

    move-object/from16 v3, v55

    invoke-direct {v2, v7, v3, v6, v5}, LX/NDY;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/1Y6;Ljava/lang/String;)V

    iput-object v2, v0, LX/1YD;->A02:LX/NDY;

    goto/16 :goto_15

    .line 175231
    :cond_34
    iget-object v2, v0, LX/1YD;->A09:LX/1YJ;

    goto/16 :goto_15

    .line 175232
    :cond_35
    const/16 v27, 0x0

    goto/16 :goto_14

    .line 175233
    :cond_36
    const-wide/16 v5, 0x0

    goto/16 :goto_13

    .line 175234
    :cond_37
    const/4 v5, 0x0

    .line 175235
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 175236
    :cond_38
    iget-object v2, v14, LX/2m1;->A01:Ljava/lang/String;

    if-nez v2, :cond_39

    const-string v2, "UNKNOWN"

    .line 175237
    :cond_39
    invoke-virtual {v14}, LX/2m1;->A01()Z

    move-result v52

    goto/16 :goto_11

    .line 175238
    :cond_3a
    move-object/from16 v0, v62

    invoke-virtual {v0, v7}, LX/2hd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 175239
    new-instance v0, LX/2hh;

    invoke-direct {v0, v8}, LX/2hh;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1d

    .line 175240
    :cond_3b
    move-object/from16 v1, v62

    invoke-virtual {v1, v7}, LX/2hd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 175241
    :cond_3c
    :goto_1d
    iget-object v2, v0, LX/2hh;->A00:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3d

    iget-object v1, v9, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    .line 175242
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 175243
    iput-object v2, v9, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    .line 175244
    sget-object v2, LX/2Ie;->A0O:LX/2Ie;

    move-object/from16 v1, v55

    invoke-interface {v1, v2}, LX/1YG;->A6H(LX/2Ie;)V

    .line 175245
    invoke-static {v0, v1}, LX/1YD;->A01(LX/2hh;LX/1YG;)V

    .line 175246
    :cond_3d
    iget-object v0, v9, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v15, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 175247
    move-wide/from16 v0, v16

    iput-wide v0, v15, LX/2hf;->A00:J

    .line 175248
    monitor-enter v28

    .line 175249
    monitor-exit v28

    .line 175250
    iget-object v1, v15, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 175251
    move-object/from16 v0, v55

    invoke-interface {v0, v1}, LX/1YG;->APk(Lcom/google/android/exoplayer2/Format;)V

    .line 175252
    invoke-interface/range {v55 .. v55}, LX/1YG;->AU9()LX/3wz;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 175253
    iget-object v0, v0, LX/3wz;->A02:LX/2hi;

    .line 175254
    iput-object v0, v15, LX/2hf;->A01:LX/2hi;

    :cond_3e
    return-void

    .line 175255
    :catchall_1
    move-exception v0

    monitor-exit v28

    throw v0

    .line 175256
    :catchall_2
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public final AYz()LX/1Y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1YD;->A0E:LX/1Y6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4p(LX/2IW;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    aget-object v0, p2, v6

    .line 4
    .line 5
    invoke-static {v0}, LX/2IX;->A04(Lcom/google/android/exoplayer2/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, LX/1YD;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/2Ic;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2Ic;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1YD;->A07:LX/2uI;

    .line 29
    .line 30
    invoke-virtual {v0, v12}, LX/2uI;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    new-instance v2, LX/1YF;

    .line 35
    .line 36
    invoke-direct {v2}, LX/1YF;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1YD;->A0E:LX/1Y6;

    .line 40
    .line 41
    iget-object v0, p0, LX/1YD;->A06:LX/3Dz;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Dz;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v7, LX/1YH;

    .line 48
    .line 49
    invoke-direct {v7, v4, v2, v1, v0}, LX/1YH;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/1Y6;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/2Ih;->A05:LX/2Ih;

    .line 53
    .line 54
    invoke-static {p0, v5}, LX/1YD;->A00(LX/1YD;Z)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    new-instance v8, LX/2Ii;

    .line 61
    .line 62
    invoke-direct {v8}, LX/2Ii;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide v0, v8, LX/2Ii;->A01:J

    .line 66
    .line 67
    iput-wide v0, v8, LX/2Ii;->A02:J

    .line 68
    .line 69
    iput-wide v0, v8, LX/2Ii;->A03:J

    .line 70
    .line 71
    iput-wide v0, v8, LX/2Ii;->A04:J

    .line 72
    .line 73
    iput-object v3, v8, LX/2Ii;->A05:LX/2Ih;

    .line 74
    .line 75
    iput v2, v8, LX/2Ii;->A00:I

    .line 76
    .line 77
    aget-object v0, p2, v6

    .line 78
    .line 79
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 80
    .line 81
    add-int/lit8 v13, v0, 0x1

    .line 82
    .line 83
    move-object/from16 v9, p1

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    invoke-virtual/range {v7 .. v14}, LX/1YH;->AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/1YD;->A0E:LX/1Y6;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1Y6;->AZe()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-float v1, v2

    .line 106
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioPrefetchBandwidthFraction()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-long v0, v1

    .line 112
    invoke-static {v10, v12, v0, v1}, LX/NDX;->A00(LX/1YG;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    invoke-static {v12}, LX/NDW;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

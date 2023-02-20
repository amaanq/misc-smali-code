.class public final LX/3wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YG;


# instance fields
.field public A00:LX/3wz;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/3wy;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    new-instance v0, LX/3wz;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move v6, p6

    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, LX/3wz;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3wy;->A00:LX/3wz;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A6H(LX/2Ie;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wy;->A00:LX/3wz;

    .line 1
    .line 2
    iget-object v0, v0, LX/3wz;->A01:LX/3x1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3x1;->A0L:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A6I(LX/2Ij;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wy;->A00:LX/3wz;

    .line 1
    .line 2
    iget-object v0, v0, LX/3wz;->A01:LX/3x1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3x1;->A03(LX/2Ij;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A6v(Ljava/lang/String;IJJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3wy;->A00:LX/3wz;

    .line 1
    .line 2
    iget-object v0, v0, LX/3wz;->A01:LX/3x1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, LX/3x1;->A04(Ljava/lang/String;IJJJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final APk(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wy;->A00:LX/3wz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3wz;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AU9()LX/3wz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wy;->A00:LX/3wz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DMN(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/3wy;->A00:LX/3wz;

    .line 3
    .line 4
    iget-object v10, v0, LX/3wz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/3x1;

    .line 7
    .line 8
    move/from16 v14, p12

    .line 9
    .line 10
    move/from16 v13, p11

    .line 11
    .line 12
    move-object/from16 v12, p10

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v23, p21

    .line 19
    .line 20
    move-wide/from16 v21, p19

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-wide/from16 v19, p17

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-wide/from16 v17, p15

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-wide/from16 v15, p13

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-direct/range {v1 .. v23}, LX/3x1;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/3wz;->A01:LX/3x1;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final DRp(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wy;->A00:LX/3wz;

    .line 1
    .line 2
    iput p1, v0, LX/3wz;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DRu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wy;->A00:LX/3wz;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/3wz;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

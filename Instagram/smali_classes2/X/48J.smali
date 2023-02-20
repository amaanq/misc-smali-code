.class public final LX/48J;
.super LX/2IE;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2I2;Ljava/util/List;Ljava/util/List;IJJJJJ)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    move-wide/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
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
    move-wide/from16 v11, p11

    .line 16
    .line 17
    invoke-direct/range {v1 .. v14}, LX/2IE;-><init>(LX/2I2;Ljava/util/List;IJJJJJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, p0, LX/48J;->A00:Ljava/util/List;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final A02(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/48J;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A05(LX/2IB;J)LX/2I2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/48J;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-wide v0, p0, LX/2IE;->A03:J

    .line 3
    .line 4
    sub-long/2addr p2, v0

    .line 5
    long-to-int v0, p2

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2I2;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

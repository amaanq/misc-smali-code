.class public abstract LX/1wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1wo;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    move-wide/from16 v10, p9

    .line 7
    .line 8
    invoke-virtual {p0, p1, v8, v9}, LX/1wo;->A03(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    cmpg-double v1, p6, p4

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/1wo;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/1wo;->A05(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    new-instance v3, LX/3ne;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-wide v6, v10

    .line 34
    invoke-direct/range {v3 .. v8}, LX/3ne;-><init>(LX/1wo;Ljava/lang/Object;JZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    cmpl-double v1, p6, p4

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, LX/1wo;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/3ne;

    .line 58
    .line 59
    iget-wide v1, v3, LX/3ne;->A00:J

    .line 60
    .line 61
    sub-long v10, p9, v1

    .line 62
    .line 63
    iget-boolean v12, v3, LX/3ne;->A02:Z

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v12}, LX/1wo;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public abstract A01(LX/3F7;LX/2xA;)F
.end method

.method public abstract A02(LX/3F7;LX/2xA;)F
.end method

.method public abstract A03(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V
.end method

.method public abstract A05(Ljava/lang/Object;)Z
.end method

.method public abstract A06(Ljava/lang/Object;)Z
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 12

    .line 0
    iget-wide v10, p2, LX/2xA;->A00:J

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-virtual {p0, p1, p2}, LX/1wo;->A01(LX/3F7;LX/2xA;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    float-to-double v5, v0

    .line 12
    const-string v4, "feed_unit"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LX/1wo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/1wo;->A06(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v9, 0x32

    .line 27
    .line 28
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, LX/1wo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x64

    .line 34
    .line 35
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, LX/1wo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LX/1wo;->A02(LX/3F7;LX/2xA;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v9, 0x32

    .line 48
    .line 49
    float-to-double v5, v0

    .line 50
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 51
    .line 52
    const-string/jumbo v4, "viewport"

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, LX/1wo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x64

    .line 59
    .line 60
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, LX/1wo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

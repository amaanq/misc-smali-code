.class public final LX/343;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Landroid/net/Uri;

.field public final A0D:LX/MtJ;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/MtJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p11, p0, LX/343;->A02:J

    .line 4
    .line 5
    iput-wide p13, p0, LX/343;->A04:J

    .line 6
    .line 7
    move/from16 v0, p33

    .line 8
    .line 9
    iput-boolean v0, p0, LX/343;->A0L:Z

    .line 10
    .line 11
    move-wide/from16 v0, p15

    .line 12
    .line 13
    iput-wide v0, p0, LX/343;->A07:J

    .line 14
    .line 15
    move-wide/from16 v0, p17

    .line 16
    .line 17
    iput-wide v0, p0, LX/343;->A0B:J

    .line 18
    .line 19
    move-wide/from16 v0, p19

    .line 20
    .line 21
    iput-wide v0, p0, LX/343;->A0A:J

    .line 22
    .line 23
    move-wide/from16 v0, p21

    .line 24
    .line 25
    iput-wide v0, p0, LX/343;->A09:J

    .line 26
    .line 27
    iput-object p2, p0, LX/343;->A0D:LX/MtJ;

    .line 28
    .line 29
    iput-object p1, p0, LX/343;->A0C:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object p9, p0, LX/343;->A0K:Ljava/util/List;

    .line 32
    .line 33
    move-wide/from16 v0, p23

    .line 34
    .line 35
    iput-wide v0, p0, LX/343;->A01:J

    .line 36
    .line 37
    move-wide/from16 v0, p25

    .line 38
    .line 39
    iput-wide v0, p0, LX/343;->A05:J

    .line 40
    .line 41
    move-wide/from16 v0, p27

    .line 42
    .line 43
    iput-wide v0, p0, LX/343;->A03:J

    .line 44
    .line 45
    move-wide/from16 v0, p29

    .line 46
    .line 47
    iput-wide v0, p0, LX/343;->A06:J

    .line 48
    .line 49
    move-wide/from16 v0, p31

    .line 50
    .line 51
    iput-wide v0, p0, LX/343;->A08:J

    .line 52
    .line 53
    move/from16 v0, p34

    .line 54
    .line 55
    iput-boolean v0, p0, LX/343;->A0O:Z

    .line 56
    .line 57
    move/from16 v0, p35

    .line 58
    .line 59
    iput-boolean v0, p0, LX/343;->A0M:Z

    .line 60
    .line 61
    move/from16 v0, p36

    .line 62
    .line 63
    iput-boolean v0, p0, LX/343;->A0Q:Z

    .line 64
    .line 65
    move/from16 v0, p37

    .line 66
    .line 67
    iput-boolean v0, p0, LX/343;->A0P:Z

    .line 68
    .line 69
    iput-object p3, p0, LX/343;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    iput p10, p0, LX/343;->A00:I

    .line 72
    .line 73
    iput-object p4, p0, LX/343;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p5, p0, LX/343;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p6, p0, LX/343;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p7, p0, LX/343;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p8, p0, LX/343;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v0, p38

    .line 84
    .line 85
    iput-boolean v0, p0, LX/343;->A0N:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/343;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, LX/343;->A04:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2IH;

    .line 33
    .line 34
    iget-wide v2, v0, LX/2IH;->A00:J

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2IH;

    .line 41
    .line 42
    iget-wide v0, v0, LX/2IH;->A00:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    move-wide v4, v2

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A01()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v1, p0, LX/343;->A0K:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2IH;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v0}, LX/2IH;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/2IH;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2IF;

    .line 31
    .line 32
    iget-object v1, v0, LX/2IF;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/2IF;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(I)LX/2IH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/343;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2IH;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/343;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2IH;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v0}, LX/2IH;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/2IH;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2IF;

    .line 30
    .line 31
    iget-object v0, v0, LX/2IF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/343;->A0K:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2IH;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, LX/2IH;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/2IH;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2IF;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/2IF;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v1, LX/2IF;->A09:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/2IF;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2IB;

    .line 56
    .line 57
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "mp4a.40.42"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    return v4

    .line 72
    :cond_2
    return v3
    .line 73
    .line 74
    .line 75
.end method

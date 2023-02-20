.class public final LX/3o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public A00:LX/36K;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/3o0;


# direct methods
.method public constructor <init>(LX/3o0;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3o2;->A02:LX/3o0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LX/2gc;->A05(LX/2fo;)LX/36K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3o2;->A00:LX/36K;

    .line 11
    .line 12
    iput-object p2, p0, LX/3o2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private A00(LX/2hn;)LX/2hn;
    .locals 10

    .line 0
    iget-object v4, p0, LX/3o2;->A02:LX/3o0;

    .line 1
    .line 2
    iget-wide v2, p1, LX/2hn;->A04:J

    .line 3
    .line 4
    invoke-virtual {v4, v2, v3}, LX/3o0;->A09(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-wide v0, p1, LX/2hn;->A03:J

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, LX/3o0;->A09(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    cmp-long v4, v6, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    cmp-long v2, v8, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget v3, p1, LX/2hn;->A00:I

    .line 24
    .line 25
    iget v4, p1, LX/2hn;->A02:I

    .line 26
    .line 27
    iget-object v1, p1, LX/2hn;->A05:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    iget v5, p1, LX/2hn;->A01:I

    .line 30
    .line 31
    iget-object v2, p1, LX/2hn;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/2hn;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LX/2hn;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private A01(LX/2fo;I)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    iget-object v2, p0, LX/3o2;->A02:LX/3o0;

    .line 5
    .line 6
    iget-object v1, p0, LX/3o2;->A00:LX/36K;

    .line 7
    .line 8
    iget v0, v1, LX/36K;->A00:I

    .line 9
    .line 10
    move v5, p2

    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/36K;->A01:LX/2fo;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    iget-object v0, v2, LX/2gc;->A03:LX/36K;

    .line 24
    .line 25
    iget-object v4, v0, LX/36K;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v2, LX/36K;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/36K;-><init>(LX/2fo;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/3o2;->A00:LX/36K;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method


# virtual methods
.method public final CDa(LX/2fo;LX/2hn;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/3o2;->A00(LX/2hn;)LX/2hn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/36K;->A0E(LX/2hn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CFp(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o2;->A00:LX/36K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/36K;->A0H(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CLX([BLjava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o2;->A00:LX/36K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/36K;->A0J([BLjava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final COL(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o2;->A00:LX/36K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/36K;->A0I(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COU(LX/2fo;LX/2hm;LX/2hn;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LX/3o2;->A00(LX/2hn;)LX/2hn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p2, v0}, LX/36K;->A0A(LX/2hm;LX/2hn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final COY(LX/2fo;LX/2hm;LX/2hn;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p6}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LX/3o2;->A00(LX/2hn;)LX/2hn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, p2, v1, p4, v0}, LX/36K;->A0D(LX/2hm;LX/2hn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public final COa(LX/2fo;LX/2hm;LX/2hn;Ljava/io/IOException;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p5}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LX/3o2;->A00(LX/2hn;)LX/2hn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p2, v0, p4, p6}, LX/36K;->A0C(LX/2hm;LX/2hn;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public final COo(LX/2fo;LX/2hm;LX/2hn;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LX/3o2;->A00(LX/2hn;)LX/2hn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p2, v0}, LX/36K;->A0B(LX/2hm;LX/2hn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CQN(LX/2fo;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/36K;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CQO(LX/2fo;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/36K;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CZB(LX/2fo;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/36K;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CnD(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3o2;->A00:LX/36K;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/36K;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CpT(LX/2fo;LX/2hn;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/3o2;->A01(LX/2fo;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3o2;->A00:LX/36K;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/3o2;->A00(LX/2hn;)LX/2hn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/36K;->A0F(LX/2hn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

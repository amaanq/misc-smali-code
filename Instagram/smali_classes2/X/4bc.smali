.class public final LX/4bc;
.super LX/1uY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1uN;

.field public final A02:LX/1uW;


# direct methods
.method public constructor <init>(LX/1uN;LX/2zh;LX/1uV;LX/1uW;IZ)V
    .locals 6

    .line 0
    new-instance v1, LX/1um;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1um;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/1uY;-><init>(LX/1uL;LX/1uN;LX/2zh;LX/1uV;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/4bc;->A01:LX/1uN;

    .line 14
    .line 15
    iput p5, p0, LX/4bc;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/4bc;->A02:LX/1uW;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A03(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A04(LX/2zk;III)I
    .locals 7

    .line 0
    iget v1, p0, LX/4bc;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2zk;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    move v3, p4

    .line 8
    add-int/2addr v0, p4

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, LX/2zk;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, LX/2zk;->A08()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move v1, p2

    .line 22
    move v2, p3

    .line 23
    invoke-static/range {v1 .. v6}, LX/1uZ;->A01(IIIIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/4bc;->A01:LX/1uN;

    .line 28
    .line 29
    check-cast v0, LX/5sH;

    .line 30
    .line 31
    iget-object v0, v0, LX/5sH;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    int-to-float v0, p4

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    invoke-interface {v0}, LX/5xR;->Ai0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    goto :goto_0
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

.method public final bridge synthetic A05(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/61m;

    .line 1
    .line 2
    iget-object v0, p1, LX/61m;->A02:LX/5tN;

    .line 3
    .line 4
    iget v0, v0, LX/5tN;->A0A:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/2zk;
    .locals 1

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/61m;

    .line 1
    .line 2
    iget-object v0, p1, LX/61m;->A00:LX/3EP;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0L(LX/2xA;LX/2zk;LX/2zi;III)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/2zk;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-le p4, p5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    if-le p5, p4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "min_media_gap_rule_did_meet"

    .line 22
    .line 23
    iget-object v0, p3, LX/2zi;->A0G:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
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

.method public final bridge synthetic A0M(LX/2xA;LX/2zk;Ljava/lang/Object;IIIII)Z
    .locals 2

    .line 0
    check-cast p3, LX/3EP;

    .line 1
    .line 2
    iget v0, p3, LX/3EP;->A0H:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-le p6, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LX/2zk;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p4, p5, :cond_0

    .line 12
    .line 13
    if-le p5, p4, :cond_1

    .line 14
    .line 15
    move p7, p8

    .line 16
    :cond_0
    if-lt p7, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public final A0O(LX/2zk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(LX/3F7;LX/2xA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bc;->A02:LX/1uW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1uW;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1uW;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

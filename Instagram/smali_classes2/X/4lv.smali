.class public final LX/4lv;
.super LX/4WA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1uV;IZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/1um;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1um;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p3}, LX/4WA;-><init>(LX/1uL;LX/1uV;Z)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/4lv;->A01:I

    .line 9
    .line 10
    iput-boolean p4, p0, LX/4lv;->A02:Z

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


# virtual methods
.method public final A03(II)I
    .locals 1

    .line 0
    iget v0, p0, LX/4lv;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    add-int/2addr p1, p2

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A04(LX/2zk;III)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2zk;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v2, p4

    .line 5
    invoke-virtual {p0, p4, v0}, LX/4lv;->A03(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, LX/2zk;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, LX/2zk;->A08()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v0, p2

    .line 18
    move v1, p3

    .line 19
    invoke-static/range {v0 .. v5}, LX/1uZ;->A01(IIIIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public final A0A(Ljava/util/List;)LX/2zi;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4WA;->A0A(Ljava/util/List;)LX/2zi;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/1uZ;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1uZ;->A06(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/4lv;->A01:I

    .line 14
    .line 15
    :cond_0
    sub-int/2addr v1, v0

    .line 16
    iput v1, v3, LX/2zi;->A08:I

    .line 17
    .line 18
    iget v1, p0, LX/1uZ;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/1uZ;->A07(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/4lv;->A01:I

    .line 27
    .line 28
    :cond_1
    sub-int/2addr v1, v0

    .line 29
    iput v1, v3, LX/2zi;->A09:I

    .line 30
    .line 31
    return-object v3
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

.method public final A0I(LX/2zi;IIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/4WA;->A0I(LX/2zi;IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :cond_0
    iput v0, p1, LX/2zi;->A08:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr p4, p3

    .line 16
    add-int/lit8 v1, p4, -0x1

    .line 17
    .line 18
    :cond_1
    iput v1, p1, LX/2zi;->A09:I

    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget v3, p0, LX/1uZ;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v3, v2, :cond_0

    .line 6
    .line 7
    sub-int v1, p2, v3

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    :cond_0
    iget v0, p0, LX/1uZ;->A02:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sub-int v0, p2, v0

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/1uZ;->A05:LX/1uT;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LX/1uT;->DAu(II)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, LX/1uZ;->A0J(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0L(LX/2xA;LX/2zk;LX/2zi;III)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    add-int/lit8 v2, p6, 0x1

    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, LX/2zk;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, LX/2zk;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, LX/2zk;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    const-string v1, "consumed_media_gap_did_meet"

    .line 43
    .line 44
    :goto_0
    iget-object v0, p3, LX/2zi;->A0G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v0, v3, 0x1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const-string v1, "max_reel_gap_did_meet"

    .line 53
    .line 54
    goto :goto_0
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
.end method

.method public final bridge synthetic A0M(LX/2xA;LX/2zk;Ljava/lang/Object;IIIII)Z
    .locals 4

    .line 0
    check-cast p3, LX/3EP;

    .line 1
    .line 2
    iget v0, p3, LX/3EP;->A0H:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-gt p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v2, p6, 0x1

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, LX/2zk;->A04()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, LX/2zk;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p7, v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    invoke-virtual {p2}, LX/2zk;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p8, v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    return v0
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
.end method

.method public final A0O(LX/2zk;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4lv;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4lv;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/2zk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, LX/2zk;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, LX/2zk;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :cond_2
    iput-boolean v2, p0, LX/4lv;->A00:Z

    .line 50
    .line 51
    :cond_3
    return v2
    .line 52
    .line 53
.end method

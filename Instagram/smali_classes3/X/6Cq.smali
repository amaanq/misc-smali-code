.class public final LX/6Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Co;


# direct methods
.method public constructor <init>(LX/6Co;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Cq;->A00:LX/6Co;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/6qq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Co;->A0V:Ljava/util/List;

    .line 3
    .line 4
    iget v0, v0, LX/6Co;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6qq;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A01()LX/6Uu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Co;->A01()LX/6Uu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A02()LX/6ZF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Co;->A03:LX/6YC;

    .line 3
    .line 4
    instance-of v0, v1, LX/6YB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6YB;

    .line 9
    .line 10
    iget-object v0, v1, LX/6YB;->A00:LX/6ZF;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A03()LX/6pa;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6Co;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v2, LX/6Co;->A0V:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/6Co;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6qq;

    .line 19
    .line 20
    iget-object v0, v0, LX/6qq;->A01:LX/6pa;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final A04()LX/4Qs;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6Co;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v2, LX/6Co;->A0V:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/6Co;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6qq;

    .line 19
    .line 20
    iget-object v0, v0, LX/6qq;->A02:LX/4Qs;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Co;->A0K:LX/6Bd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6Co;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "unknown"

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    iget-object v1, v2, LX/6Co;->A0V:Ljava/util/List;

    .line 12
    .line 13
    iget v0, v2, LX/6Co;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/6qq;

    .line 20
    .line 21
    iget-object v0, v2, LX/6qq;->A03:LX/6Uu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "back"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, LX/6qq;->A02:LX/4Qs;

    .line 32
    .line 33
    iget-object v0, v0, LX/4Qs;->A0c:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v2, LX/6qq;->A01:LX/6pa;

    .line 39
    .line 40
    iget-object v0, v0, LX/6pa;->A0Z:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Co;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Co;->A0V:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/6Co;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 14
    .line 15
    iput-object v0, v1, LX/6Co;->A0D:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public final A0A(LX/6qq;LX/6tY;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v1, v2, LX/6Co;->A0V:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/6Co;->A0W:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v2, LX/6Co;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iput-object p1, v0, LX/6Co;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v2, v5, LX/6Co;->A0V:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput v4, v5, LX/6Co;->A00:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, LX/6Co;->A02()LX/6tY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LX/6Co;->A02()LX/6tY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/6tY;->A06:LX/6GM;

    .line 31
    .line 32
    sget-object v0, LX/6GM;->A0A:LX/6GM;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v6, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    iput-object v0, v5, LX/6Co;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/6Co;->A02:LX/7HE;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, LX/7HE;->A04:LX/2iE;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/6qq;

    .line 66
    .line 67
    iget-object v1, v2, LX/6qq;->A03:LX/6Uu;

    .line 68
    .line 69
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/6qq;->A02:LX/4Qs;

    .line 74
    .line 75
    iput-object v3, v0, LX/4Qs;->A0R:LX/2iE;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, LX/6qq;->A01:LX/6pa;

    .line 83
    .line 84
    iput-object v3, v0, LX/6pa;->A0H:LX/2iE;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v1, v5, LX/6Co;->A05:LX/1MO;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, LX/1MO;->A3P()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, LX/1MO;->A2C()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v5, LX/6Co;->A05:LX/1MO;

    .line 108
    .line 109
    invoke-static {v0}, LX/5KF;->A02(LX/1MO;)LX/2iE;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, v0, LX/2iE;->A0W:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :cond_5
    iget-object v0, v5, LX/6Co;->A05:LX/1MO;

    .line 120
    .line 121
    invoke-static {v0}, LX/5KF;->A02(LX/1MO;)LX/2iE;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v0, LX/2iF;->A08:LX/2iF;

    .line 126
    .line 127
    iput-object v0, v3, LX/2iE;->A04:LX/2iF;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Co;->A0R:LX/7H6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/6L4;->A03:LX/6L4;

    .line 7
    .line 8
    iget-object v1, v0, LX/7H6;->A02:LX/6L4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/6Co;->A0X:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v6}, LX/6Co;->A02()LX/6tY;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iget-object v1, v4, LX/6tY;->A06:LX/6GM;

    .line 14
    .line 15
    sget-object v0, LX/6GM;->A0U:LX/6GM;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6GM;->A0S:LX/6GM;

    .line 20
    .line 21
    if-ne v1, v0, :cond_6

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :goto_0
    iget-object v0, v6, LX/6Co;->A0M:LX/7H8;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    invoke-virtual {v6}, LX/6Co;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v6, LX/6Co;->A0V:Ljava/util/List;

    .line 37
    .line 38
    iget v0, v6, LX/6Co;->A00:I

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6qq;

    .line 45
    .line 46
    iget-object v0, v0, LX/6qq;->A01:LX/6pa;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v0, LX/6pa;->A0w:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :cond_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v4, LX/6tY;->A0B:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    if-nez v3, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_5
    return v5

    .line 70
    :cond_6
    const/4 v3, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Co;->A0R:LX/7H6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/6L4;->A05:LX/6L4;

    .line 7
    .line 8
    iget-object v0, v0, LX/7H6;->A02:LX/6L4;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/6Co;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "story_remix_reply"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-object v1, v3, LX/6Co;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/6Co;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v3}, LX/6Co;->A02()LX/6tY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/6Co;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/6tY;->A0C:Z

    .line 27
    .line 28
    xor-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    return v2
.end method

.method public final A0H(Landroid/content/Context;LX/6pa;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6Cq;->A00:LX/6Co;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-boolean v0, p2, LX/6pa;->A0n:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p2, LX/6pa;->A08:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/6Co;->A0K:LX/6Bd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 24
    .line 25
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0eh;->A00(Landroid/content/Context;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const-wide/32 v1, 0x3200000

    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    return v5
    .line 59
.end method

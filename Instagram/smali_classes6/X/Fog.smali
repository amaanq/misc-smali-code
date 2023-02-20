.class public final LX/Fog;
.super LX/6WC;
.source ""

# interfaces
.implements LX/I4h;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Gwt;

.field public A03:LX/Fof;

.field public A04:Z

.field public A05:F

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/GOw;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6WE;LX/GOw;LX/Gqd;Lcom/instagram/service/session/UserSession;LX/IDZ;LX/IDX;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, LX/6WC;-><init>(LX/6WE;LX/Gqd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Fog;->A08:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/Fog;->A06:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/Fog;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/Fog;->A0A:LX/GOw;

    .line 21
    .line 22
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fog;->A09:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/Fof;

    .line 29
    .line 30
    invoke-direct {v0, p0, p6, p7}, LX/Fof;-><init>(LX/Fog;LX/IDZ;LX/IDX;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Fog;->A03:LX/Fof;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p9, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :cond_0
    iput v0, p0, LX/Fog;->A05:F

    .line 41
    .line 42
    invoke-virtual {p0}, LX/6WC;->A07()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Fog;->A00:I

    .line 47
    .line 48
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fog;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final A05(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v7, p2

    .line 5
    invoke-super {p0, p1, p2}, LX/6WC;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Fog;->A02:LX/Gwt;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 21
    .line 22
    iget v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Fog;->A0A:LX/GOw;

    .line 25
    .line 26
    iget-object v0, v0, LX/GOw;->A00:LX/6W8;

    .line 27
    .line 28
    iget v5, v0, LX/6W8;->A03:I

    .line 29
    .line 30
    iget v6, v0, LX/6W8;->A02:I

    .line 31
    .line 32
    const/16 v8, 0xc0

    .line 33
    .line 34
    invoke-static/range {v1 .. v9}, LX/Gwt;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, LX/Fog;->A06:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, LX/Gwt;->A08(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/6WC;->A09:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, LX/Gwt;->A09:Z

    .line 7
    .line 8
    iget-object v4, v0, LX/Gwt;->A04:LX/Gze;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/Gze;->A0X:LX/Go1;

    .line 13
    .line 14
    invoke-static {v4}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "loop"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "media_player_set_loop"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, v4, LX/Gze;->A0l:Z

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A07()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gwt;->A04:LX/Gze;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Gze;->A00(LX/Gze;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final A08()LX/F3v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fog;->A03:LX/Fof;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Gwt;->A07(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Fog;->A05:F

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gwt;->A07(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 0
    const/16 v0, 0x343

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Gwt;->A08(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6WC;->A03:LX/I62;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/I62;->CrY()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Fog;->A07:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gwt;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/6WC;->A0L(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/6WC;->A0D()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fog;->A03:LX/Fof;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fof;->A00:LX/IDX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/IDX;->DSa()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0G(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Gwt;->A07(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/Fog;->A05:F

    .line 8
    .line 9
    return-void
.end method

.method public final A0H(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Gwt;->A08(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A0I(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, v0, LX/Gwt;->A03:I

    .line 5
    .line 6
    iput p2, v0, LX/Gwt;->A02:I

    .line 7
    .line 8
    iget-object v0, v0, LX/Gwt;->A04:LX/Gze;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    int-to-long v5, p2

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v1, LX/3zT;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Gze;->A0F(LX/3zT;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0J(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7
    .line 8
    move v7, p2

    .line 9
    iput p2, p0, LX/6WC;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/Fog;->A02:LX/Gwt;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 16
    .line 17
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 18
    .line 19
    iget v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 20
    .line 21
    iget-object v0, p0, LX/Fog;->A0A:LX/GOw;

    .line 22
    .line 23
    iget-object v0, v0, LX/GOw;->A00:LX/6W8;

    .line 24
    .line 25
    iget v5, v0, LX/6W8;->A03:I

    .line 26
    .line 27
    iget v6, v0, LX/6W8;->A02:I

    .line 28
    .line 29
    const/16 v8, 0xc0

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, LX/Gwt;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/Gwt;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2}, LX/Gwt;->A04()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final A0K(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Fog;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0L(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Gwt;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Gwt;->A08(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v0, p0, LX/Fog;->A07:Z

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/6WC;->A03:LX/I62;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LX/I62;->Crd()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
    .line 24
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fog;->A04:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/6WC;->A0P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A0N()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gwt;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fog;->A03:LX/Fof;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fof;->A00:LX/IDX;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/IDX;->Blk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Gwt;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Fog;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Fog;->A07:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/6WC;->A0D()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final CVn(J)V
    .locals 0

    return-void
.end method

.method public final CVr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v3, :cond_4

    .line 12
    .line 13
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gwt;->A04:LX/Gze;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, LX/Gze;->A00(LX/Gze;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v0, v7, v5

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/6WC;->A05:LX/F3w;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/F3w;->A01:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    if-ne p2, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/6WC;->A01:LX/F3t;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LX/F3t;->A00:LX/6OY;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/6OY;->A0J:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v1, LX/6OY;->A0K:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v2, v1, LX/6OY;->A0J:Z

    .line 71
    .line 72
    invoke-static {v1}, LX/6OY;->A05(LX/6OY;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/Fog;->A02:LX/Gwt;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Gwt;->A09()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    .line 85
    if-ne p2, v3, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p0, LX/Fog;->A07:Z

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ne p1, v3, :cond_0

    .line 94
    .line 95
    :cond_5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne p2, v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/6WC;->A03:LX/I62;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, LX/I62;->Crd()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fog;->A03:LX/Fof;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/F2Z;->A00:LX/IDZ;

    .line 4
    .line 5
    invoke-interface {v0}, LX/IDZ;->requestRender()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Fog;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6WC;->A04:LX/6WE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/6WE;->onFirstFrameRendered()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

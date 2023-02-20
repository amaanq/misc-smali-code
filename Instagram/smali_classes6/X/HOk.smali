.class public final LX/HOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7w;


# instance fields
.field public A00:LX/Gwt;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HOk;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HOk;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p3, p0, LX/HOk;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/HOk;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final D9N(LX/GZM;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HOk;->A00:LX/Gwt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/GZM;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, LX/HOk;->A02:I

    .line 13
    .line 14
    iget v3, p0, LX/HOk;->A01:I

    .line 15
    .line 16
    const/16 v7, 0x58

    .line 17
    .line 18
    move v6, p2

    .line 19
    move v5, v4

    .line 20
    move v8, v4

    .line 21
    invoke-static/range {v0 .. v8}, LX/Gwt;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final DCO(LX/7HU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOk;->A00:LX/Gwt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7SP;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/7SP;-><init>(LX/7HU;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/Gwt;->A06:LX/I4h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DGj(Landroid/view/Surface;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v2, p0, LX/HOk;->A03:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v7, LX/FiH;

    .line 4
    .line 5
    invoke-direct {v7, p1}, LX/FiH;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v10}, LX/G8T;->A00(Landroid/content/Context;Z)LX/HDX;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/Khd;

    .line 13
    .line 14
    invoke-direct {v4}, LX/Khd;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v8, LX/GuA;->A00:LX/GuA;

    .line 18
    .line 19
    iget-object v9, p0, LX/HOk;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v11, v10

    .line 23
    move v12, v10

    .line 24
    move v13, v10

    .line 25
    invoke-virtual/range {v8 .. v13}, LX/GuA;->A00(Lcom/instagram/service/session/UserSession;IZZZ)LX/Grs;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "reels_review"

    .line 30
    .line 31
    const-string v0, "source_type"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/16 v10, 0x198

    .line 38
    .line 39
    new-instance v1, LX/Gwt;

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    invoke-direct/range {v1 .. v10}, LX/Gwt;-><init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/I4N;LX/Grs;LX/GcX;Ljava/lang/String;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/HOk;->A00:LX/Gwt;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HOk;->A00:LX/Gwt;

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

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOk;->A00:LX/Gwt;

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

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOk;->A00:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gwt;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOk;->A00:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/HOk;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/HOk;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOk;->A00:LX/Gwt;

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

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOk;->A00:LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

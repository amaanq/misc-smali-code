.class public final LX/5xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zO;
.implements LX/5zP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/EYG;

.field public A04:LX/2Gy;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public preparedMedias:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5xf;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/5xf;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/5xf;->A06:LX/0je;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/5xf;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/5xf;->A02:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5xf;->preparedMedias:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5xf;->A08:Ljava/util/Map;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(LX/5xf;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5xf;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5xf;->preparedMedias:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, LX/5xf;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cif;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LX/Cif;->A01:LX/1MO;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/5xf;->A03:LX/EYG;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/EYG;->A00(LX/EYG;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, LX/5xf;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Cif;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/5xf;->preparedMedias:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v0, v2, LX/Cif;->A01:LX/1MO;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/5xf;->A03:LX/EYG;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/EYG;->A01(LX/Cif;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, LX/5xf;->A01:I

    .line 67
    .line 68
    iput v0, p0, LX/5xf;->A02:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static final A01(LX/5xf;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xf;->A04:LX/2Gy;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2Gy;->A08:LX/28i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/28i;->A0B:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5xf;->A05:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/0er;->A0A(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/5xf;->A04:LX/2Gy;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/2Gy;->A08:LX/28i;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LX/28i;->A01:LX/91j;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/91j;->A04:LX/91j;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xf;->A03:LX/EYG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/EYG;->A01:LX/ISQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "paused_for_replay"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final AEE(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Cr9(LX/1MO;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5xf;->preparedMedias:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/5xf;->A01:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/5xf;->A02:I

    .line 13
    .line 14
    iget-object v2, p0, LX/5xf;->preparedMedias:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p0, LX/5xf;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cif;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/Cif;->A01:LX/1MO;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/5xf;->A02:I

    .line 39
    .line 40
    iput v0, p0, LX/5xf;->A01:I

    .line 41
    .line 42
    invoke-static {p0}, LX/5xf;->A00(LX/5xf;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, LX/5xf;->A02:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final Cyp()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xf;->A03:LX/EYG;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/EYG;->A01:LX/ISQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "out_of_playback_range"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/EYG;->A01:LX/ISQ;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5xf;->A03:LX/EYG;

    .line 18
    .line 19
    iget-object v0, p0, LX/5xf;->preparedMedias:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5xf;->A08:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/5xf;->A01:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/5xf;->A00:I

    .line 1
    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5xf;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5xf;->A03:LX/EYG;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/EYG;->A00:LX/Cif;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/Cif;->A00:LX/Es8;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Es8;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/EYG;->A02:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/5xf;->A01:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/5xf;->A08:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput v0, p0, LX/5xf;->A01:I

    .line 46
    .line 47
    invoke-static {p0}, LX/5xf;->A00(LX/5xf;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget v0, p0, LX/5xf;->A01:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

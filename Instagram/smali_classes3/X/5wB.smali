.class public final LX/5wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uT;


# instance fields
.field public A00:LX/34O;

.field public A01:LX/AHy;

.field public A02:LX/2zk;

.field public A03:LX/1v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/34O;

    .line 4
    .line 5
    invoke-direct {v0}, LX/34O;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A7x(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3EP;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 7
    .line 8
    iget-object v0, v0, LX/34O;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5wB;->A01:LX/AHy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AHy;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final AHh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wB;->A03:LX/1v0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1v0;->A03(LX/1v0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/34O;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ASC(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5wB;->A00:LX/34O;

    .line 1
    .line 2
    iget-object v0, v2, LX/34O;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v4, v2, LX/34O;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " ads were successfully added to the pool"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "No ads were sent to the pool. Try Fill Pool again or reopen stories"

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final bridge synthetic Ahp()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wB;->A02:LX/2zk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiJ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 1
    .line 2
    iget-object v0, v0, LX/34O;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final As9()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 1
    .line 2
    iget-object v0, v0, LX/34O;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Awt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 1
    .line 2
    iget-object v0, v0, LX/34O;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BC8()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 1
    .line 2
    iget-object v0, v0, LX/34O;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BLq()LX/34O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CzW()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/5wB;->A01:LX/AHy;

    .line 2
    .line 3
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 4
    .line 5
    iput-object v1, v0, LX/34O;->A00:LX/AHy;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D6j(LX/1v0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wB;->A03:LX/1v0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D7p(LX/AHy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5wB;->A01:LX/AHy;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 3
    .line 4
    iput-object p1, v0, LX/34O;->A00:LX/AHy;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final bridge synthetic D93(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/2zk;

    .line 1
    .line 2
    iput-object p1, p0, LX/5wB;->A02:LX/2zk;

    .line 3
    .line 4
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2zk;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, LX/2zk;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, LX/2zk;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, LX/2zk;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p1}, LX/2zk;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/34O;->A02(DIIII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/34O;->A03:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, LX/5wB;->A02:LX/2zk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2zk;->A07()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Reel gap to previous ad"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5wB;->A02:LX/2zk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2zk;->A08()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Reel gap to previous netego"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5wB;->A02:LX/2zk;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2zk;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Max reel gap to previous item"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5wB;->A01:LX/AHy;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, LX/AHy;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final DAu(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5wB;->A00:LX/34O;

    .line 1
    .line 2
    iget-object v2, v0, LX/34O;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Reel gap to previous ad"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Reel gap to previous netego"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5wB;->A01:LX/AHy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AHy;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

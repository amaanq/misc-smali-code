.class public final LX/7XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uT;


# instance fields
.field public A00:LX/1uI;

.field public A01:LX/AHy;

.field public A02:LX/2zj;

.field public A03:LX/1v0;

.field public final A04:LX/34O;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7XS;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/34O;

    .line 6
    .line 7
    invoke-direct {v0}, LX/34O;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A7x(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/2B2;->A00:LX/2tY;

    .line 7
    .line 8
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 9
    .line 10
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7XS;->A00:LX/1uI;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/2tY;->A0k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 26
    .line 27
    iget-object v0, v0, LX/34O;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7XS;->A01:LX/AHy;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/AHy;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "modelIdentifier"

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
.end method

.method public final AHh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7XS;->A03:LX/1v0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/1v0;->A03(LX/1v0;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/34O;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ASC(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic Ahp()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XS;->A02:LX/2zj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiJ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 1
    .line 2
    iget-object v0, v0, LX/34O;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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

.method public final As9()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 1
    .line 2
    iget-object v0, v0, LX/34O;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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

.method public final Awt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 1
    .line 2
    iget-object v0, v0, LX/34O;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

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
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 1
    .line 2
    iget-object v0, v0, LX/34O;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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

.method public final BLq()LX/34O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CzW()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/7XS;->A01:LX/AHy;

    .line 2
    .line 3
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

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
    .locals 1

    .line 0
    iput-object p1, p0, LX/7XS;->A03:LX/1v0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D7p(LX/AHy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7XS;->A01:LX/AHy;

    .line 1
    .line 2
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

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
    check-cast p1, LX/2zj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7XS;->A02:LX/2zj;

    .line 7
    .line 8
    iget-object v0, p0, LX/7XS;->A04:LX/34O;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    move v6, v3

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/34O;->A02(DIIII)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/34O;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "min_gap_ad_ad"

    .line 22
    .line 23
    invoke-virtual {p1}, LX/2zk;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final DAu(II)V
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

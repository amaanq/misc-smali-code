.class public final LX/BkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NH;


# instance fields
.field public final A00:LX/6yq;


# direct methods
.method public constructor <init>(LX/6yq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BkL;->A00:LX/6yq;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/1Cr;)LX/1Ep;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BkL;->A00:LX/6yq;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/6yq;->A01(Ljava/lang/String;)LX/526;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/526;->A02:LX/EvB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ep;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public final C4x(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final C9j(LX/1Cr;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/BkL;->A00(LX/1Cr;)LX/1Ep;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1Cr;->A02:LX/5ri;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5ri;->A06:Z

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/1Ep;->D1I(LX/1Cr;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CD2(LX/1Cr;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/BkL;->A00(LX/1Cr;)LX/1Ep;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, p1, v0}, LX/1Ep;->D1L(LX/1Cr;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CEC(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSY(LX/0lM;LX/1Cr;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/BkL;->A00(LX/1Cr;)LX/1Ep;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/1Cr;->A02:LX/5ri;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5ri;->A06:Z

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3, v0}, LX/1Ep;->D1K(LX/0lM;LX/1Cr;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CSZ(LX/0lM;LX/1Cr;LX/4rU;Z)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    invoke-direct {p0, p2}, LX/BkL;->A00(LX/1Cr;)LX/1Ep;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/1Cr;->A02:LX/5ri;

    .line 11
    .line 12
    iget-boolean v6, v0, LX/5ri;->A06:Z

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v5, p4

    .line 16
    invoke-interface/range {v1 .. v6}, LX/1Ep;->D1J(LX/0lM;LX/1Cr;LX/4rU;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method public final CSc(LX/0lM;LX/1Cr;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/BkL;->A00(LX/1Cr;)LX/1Ep;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/1Cr;->A02:LX/5ri;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5ri;->A06:Z

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, LX/1Ep;->D1M(LX/0lM;LX/1Cr;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Ccg(LX/1Cr;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/BkL;->A00(LX/1Cr;)LX/1Ep;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, p1, v0}, LX/1Ep;->D1L(LX/1Cr;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.class public final LX/79i;
.super LX/71R;
.source ""

# interfaces
.implements LX/7bg;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/79k;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/79i;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/79i;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/79i;->A04:LX/0Sn;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.drawable.RemixableFeedPostStickerDrawable"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/79k;

    .line 23
    .line 24
    iput-object v1, p0, LX/79i;->A03:LX/79k;

    .line 25
    .line 26
    new-instance v0, LX/MNu;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2}, LX/MNu;-><init>(Landroid/content/Context;LX/79i;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/71R;->A0A(LX/Mwv;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/79i;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/71R;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/79i;->A04:LX/0Sn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final ANl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79k;->ANl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ANm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79k;->ANm()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AXF()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    iget-object v0, v0, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AYJ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AgI()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    iget v0, v0, LX/6uh;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B2M()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79k;->B2M()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BH1()LX/DK0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    iget-object v0, v0, LX/79k;->A02:LX/DK0;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BWX()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BdW(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/79k;->BdW(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BdX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79k;->BdX()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CFC(LX/6YC;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6qB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/71R;->A02:LX/Mwv;

    .line 5
    .line 6
    instance-of v0, v0, LX/MNs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/MNs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MNs;-><init>(LX/79i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/71R;->A0A(LX/Mwv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/79k;->CFC(LX/6YC;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Caa(LX/6YC;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/79k;->Caa(LX/6YC;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CiE(LX/6YC;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6qB;

    .line 1
    .line 2
    iput-boolean v0, p0, LX/79i;->A00:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/79k;->CiE(LX/6YC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D74(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    iput-wide p1, v0, LX/79k;->A00:D

    .line 3
    .line 4
    return-void
.end method

.method public final D7N(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final D8m(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79i;->A03:LX/79k;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6uh;->D8m(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHh(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

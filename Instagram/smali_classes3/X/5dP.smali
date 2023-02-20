.class public final LX/5dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Xt;

.field public final A02:LX/5nm;


# direct methods
.method public constructor <init>(LX/0je;LX/5Xt;LX/5qo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5dP;->A01:LX/5Xt;

    .line 4
    .line 5
    iput-object p1, p0, LX/5dP;->A00:LX/0je;

    .line 6
    .line 7
    new-instance v0, LX/7VP;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/7VP;-><init>(LX/5dP;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, LX/5Y9;

    .line 13
    .line 14
    invoke-static {v0, p2, p3}, LX/5j5;->A01(LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5nm;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5dP;->A02:LX/5nm;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 4

    .line 0
    check-cast p1, LX/B5v;

    .line 1
    .line 2
    check-cast p2, LX/75h;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5dP;->A00:LX/0je;

    .line 13
    .line 14
    iget-object v2, p1, LX/B5v;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    iget v0, p2, LX/75h;->A00:F

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, LX/75h;->A01:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/75h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p2, LX/75h;->A03:LX/5hD;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5dP;->A02:LX/5nm;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c033f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/B5v;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/B5v;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5dP;->A02:LX/5nm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5dP;->A02:LX/5nm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

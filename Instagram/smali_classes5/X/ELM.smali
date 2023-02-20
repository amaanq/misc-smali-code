.class public final LX/ELM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lv;


# instance fields
.field public A00:LX/2BQ;

.field public final A01:Landroid/view/View;

.field public final A02:LX/3GL;

.field public final A03:LX/3Gd;

.field public final A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091169

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/ELM;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 17
    .line 18
    const v0, 0x7f09116b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ELM;->A01:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f091168

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/ELM;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 37
    .line 38
    const v0, 0x7f09116c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v0, LX/3Gd;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3Gd;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/ELM;->A03:LX/3Gd;

    .line 58
    .line 59
    const v0, 0x7f09116a

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 67
    .line 68
    iput-object v0, p0, LX/ELM;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 69
    .line 70
    const v0, 0x7f091167

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/view/ViewStub;

    .line 81
    .line 82
    new-instance v0, LX/3GL;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/ELM;->A02:LX/3GL;

    .line 88
    .line 89
    return-void
    .line 90
.end method


# virtual methods
.method public final AXg()LX/3GL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A02:LX/3GL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApW()LX/2Lk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApX()LX/2Le;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avk()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2b()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2n()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A00:LX/2BQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2r()LX/2Lj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BRO()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BXn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELM;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHc(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ELM;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

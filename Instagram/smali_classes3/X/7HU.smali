.class public final LX/7HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/70T;


# direct methods
.method public constructor <init>(LX/70T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HU;->A00:LX/70T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7HU;->A00:LX/70T;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/70T;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/70T;->A07:Landroid/view/TextureView;

    .line 7
    .line 8
    const-string v0, "TextureView should always exist while showing"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/70T;->A0b:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 14
    .line 15
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/70T;->A07:Landroid/view/TextureView;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/70T;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v0, v2, LX/70T;->A0d:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/70T;->A0R:LX/6EH;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/6EH;->A08:LX/17G;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

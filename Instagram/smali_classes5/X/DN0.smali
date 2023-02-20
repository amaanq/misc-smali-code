.class public final LX/DN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DCU;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:LX/2Af;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DN0;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, LX/DN0;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    iput-object p2, p0, LX/DN0;->A02:Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-object p1, p0, LX/DN0;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 17
    .line 18
    const v0, 0x3f7ae148    # 0.98f

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/329;->A00:F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, p0, v0}, LX/BeN;->A1J(LX/329;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DN0;->A03:LX/2Af;

    .line 32
    .line 33
    return-void
.end method

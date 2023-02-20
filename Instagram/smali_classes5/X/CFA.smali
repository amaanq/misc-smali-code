.class public final LX/CFA;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFA;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget-object v0, p0, LX/CFA;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

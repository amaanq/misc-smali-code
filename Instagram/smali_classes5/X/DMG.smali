.class public final LX/DMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMG;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f090a2b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DMG;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f091635

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DMG;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const v0, 0x7f092fc2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DMG;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f092d7f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DMG;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

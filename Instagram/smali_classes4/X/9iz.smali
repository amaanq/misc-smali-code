.class public final LX/9iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, LX/9iz;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v0, 0x7f0916e6

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9iz;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    const v0, 0x7f0916e7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9iz;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

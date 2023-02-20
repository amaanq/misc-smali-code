.class public final LX/9iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090396

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9iS;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f09323c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9iS;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0907ea

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9iS;->A02:LX/390;

    .line 29
    .line 30
    return-void
    .line 31
.end method

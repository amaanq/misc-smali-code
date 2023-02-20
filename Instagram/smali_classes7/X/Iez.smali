.class public final LX/Iez;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;

.field public final synthetic A02:LX/JIO;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/JIO;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Iez;->A02:LX/JIO;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Iez;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    const v0, 0x7f091ecd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;

    .line 19
    .line 20
    iput-object v0, p0, LX/Iez;->A01:Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

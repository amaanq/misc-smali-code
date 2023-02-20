.class public final LX/EUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public final synthetic A00:LX/4df;

.field public final synthetic A01:LX/CKM;


# direct methods
.method public constructor <init>(LX/4df;LX/CKM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUq;->A00:LX/4df;

    .line 1
    .line 2
    iput-object p2, p0, LX/EUq;->A01:LX/CKM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EUq;->A01:LX/CKM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "captionTextView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

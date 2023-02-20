.class public final LX/B8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zG;


# instance fields
.field public final synthetic A00:LX/4df;


# direct methods
.method public constructor <init>(LX/4df;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8N;->A00:LX/4df;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CD1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8N;->A00:LX/4df;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ek;->A00:LX/60K;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic CfN(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

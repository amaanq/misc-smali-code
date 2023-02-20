.class public final LX/B8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zG;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B8R;->A02:LX/5Ox;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8R;->A00:LX/5VB;

    .line 3
    .line 4
    iput-object p2, p0, LX/B8R;->A01:LX/4du;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CD1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B8R;->A02:LX/5Ox;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/B8R;->A00:LX/5VB;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/B8R;->A01:LX/4du;

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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

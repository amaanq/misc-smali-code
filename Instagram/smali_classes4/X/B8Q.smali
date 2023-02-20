.class public final LX/B8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zG;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/7jo;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/7jo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B8Q;->A01:LX/7jo;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8Q;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CD1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B8Q;->A01:LX/7jo;

    .line 1
    .line 2
    iget-object v0, p0, LX/B8Q;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "following_overflow_menu_cancelled"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "target_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CfN(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

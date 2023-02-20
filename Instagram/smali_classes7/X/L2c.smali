.class public final LX/L2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public final synthetic A00:LX/61R;


# direct methods
.method public constructor <init>(LX/61R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2c;->A00:LX/61R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L2c;->A00:LX/61R;

    .line 1
    .line 2
    iget-object v3, v4, LX/61R;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81031c000005f4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/61R;->A06:LX/5yJ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5yJ;->CZm()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

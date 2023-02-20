.class public final LX/7AD;
.super LX/6JN;
.source ""

# interfaces
.implements LX/6JU;


# instance fields
.field public final A00:LX/HJY;

.field public final A01:LX/7A8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ha;LX/HJY;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/6JN;-><init>(LX/6Ha;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/7AD;->A00:LX/HJY;

    .line 8
    .line 9
    new-instance v0, LX/7A8;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p0}, LX/7A8;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7AD;->A01:LX/7A8;

    .line 15
    .line 16
    iput-object v0, p0, LX/6JN;->A00:LX/6JQ;

    .line 17
    .line 18
    iget-object v2, p3, LX/6Ha;->A0H:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BQw()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7AD;->A00:LX/HJY;

    .line 5
    .line 6
    iget-object v0, v1, LX/HJY;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/HJY;->A08:LX/I7d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p3, v0, LX/7Hr;->A02:I

    .line 21
    .line 22
    iget-object v0, v1, LX/HJY;->A06:LX/71R;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/71R;->A09(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic CMx(LX/40b;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

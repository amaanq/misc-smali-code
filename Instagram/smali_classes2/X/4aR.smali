.class public LX/4aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4JZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4JZ;

    .line 6
    .line 7
    const-string v2, "network_request_fail"

    .line 8
    .line 9
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 10
    .line 11
    const v0, 0x171e1da1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/4JZ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const v1, 0x7f113aff

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public A02()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4JZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "network_request_start"

    .line 5
    .line 6
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    const v0, 0x171e1da1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A03(LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4JZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "network_request_success"

    .line 5
    .line 6
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    const v0, 0x171e1da1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A05(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

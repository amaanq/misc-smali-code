.class public final synthetic LX/7Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;


# direct methods
.method public synthetic constructor <init>(LX/6I8;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yp;->A00:LX/6I8;

    iput-object p2, p0, LX/7Yp;->A01:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Yp;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Yp;->A01:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 3
    .line 4
    move-object v0, v5

    .line 5
    check-cast v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4Ko;->A08:LX/4Ko;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v6, LX/6I8;->A0i:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v6, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 26
    .line 27
    invoke-static {v2, v4, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/BxP;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v5}, LX/BxP;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v6}, LX/6I8;->A01(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6I8;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.class public final synthetic LX/7Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;


# direct methods
.method public synthetic constructor <init>(LX/6I8;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yq;->A00:LX/6I8;

    iput-object p2, p0, LX/7Yq;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Yq;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Yq;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 3
    .line 4
    sget-object v1, LX/4Ko;->A08:LX/4Ko;

    .line 5
    .line 6
    const-string v0, "info_center_preview_sticker"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v5, LX/6I8;->A0i:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v5, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BxQ;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4}, LX/BxQ;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v5}, LX/6I8;->A01(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6I8;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

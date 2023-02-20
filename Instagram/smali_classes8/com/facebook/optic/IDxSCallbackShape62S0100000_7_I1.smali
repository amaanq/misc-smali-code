.class public Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;
.super LX/592;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/N9z;

    .line 3
    .line 4
    iget-object p0, v0, LX/N9z;->A00:LX/NGP;

    .line 5
    .line 6
    iget-object v0, p0, LX/NGP;->A02:LX/6f1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6f1;->A02()LX/6ft;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/NGP;->A00:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6ft;->Cdw(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final bridge synthetic A01(Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/N9z;

    .line 3
    .line 4
    iget-object p0, v0, LX/N9z;->A00:LX/NGP;

    .line 5
    .line 6
    iget-object v0, p0, LX/NGP;->A02:LX/6f1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6f1;->A02()LX/6ft;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/NGP;->A00:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6ft;->Cdw(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A00(Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v1, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, p1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/LnM;

    .line 18
    .line 19
    iget-object v3, v0, LX/LnM;->A0I:LX/Lno;

    .line 20
    .line 21
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v3, LX/Lno;->A02:LX/Nm9;

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, LX/Lno;->A00(Landroid/graphics/Point;LX/Nm9;LX/Lno;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A01(Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, LX/6li;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/6li;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
    .line 31
.end method

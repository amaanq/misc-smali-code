.class public Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;->A01:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "IgReactBloksNavigation"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0Tb;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "fbpay_hub"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/KK9;

    .line 25
    .line 26
    iget-object v2, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 29
    .line 30
    const-string v0, "in_app_browser_v2"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    const-string v0, "ig_react_infra"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 41
.end method

.class public Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/KK9;

    .line 7
    .line 8
    iget-object v2, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 11
    .line 12
    const-string v0, "in_app_browser_v2"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/2AD;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2AD;->BNj()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

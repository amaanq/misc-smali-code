.class public final LX/IcR;
.super LX/056;
.source ""


# instance fields
.field public final synthetic A00:LX/K20;


# direct methods
.method public constructor <init>(LX/K20;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcR;->A00:LX/K20;

    .line 1
    .line 2
    invoke-direct {p0}, LX/056;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/JKO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/JKO;

    .line 5
    .line 6
    iget-object v0, p0, LX/IcR;->A00:LX/K20;

    .line 7
    .line 8
    iget-object v0, v0, LX/K20;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/JKO;->A0I(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/JKO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IcR;->A00:LX/K20;

    .line 5
    .line 6
    iget-object v0, v0, LX/K20;->A01:LX/08I;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/08I;->A0r(LX/056;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

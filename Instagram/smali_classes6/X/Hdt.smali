.class public final LX/Hdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5d;


# instance fields
.field public final synthetic A00:LX/Hdu;


# direct methods
.method public constructor <init>(LX/Hdu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdt;->A00:LX/Hdu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL9(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hdt;->A00:LX/Hdu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hdu;->A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Fea;

    .line 7
    .line 8
    iget-object v0, v4, LX/Fea;->A07:LX/08I;

    .line 9
    .line 10
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/Fea;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/AEP;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LX/Fea;->A0A:LX/HHP;

    .line 23
    .line 24
    sget-object v2, LX/G2t;->A03:LX/G2t;

    .line 25
    .line 26
    sget-object v1, LX/MSP;->A02:LX/MSP;

    .line 27
    .line 28
    iget-object v0, v4, LX/Fea;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CLA()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hdt;->A00:LX/Hdu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hdu;->A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Fea;

    .line 7
    .line 8
    iget-object v3, v0, LX/Fea;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/Fea;->A07:LX/08I;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, LX/AEP;->A01(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

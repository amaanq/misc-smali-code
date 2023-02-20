.class public final LX/Hds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5d;


# instance fields
.field public final synthetic A00:LX/FeJ;


# direct methods
.method public constructor <init>(LX/FeJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hds;->A00:LX/FeJ;

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
    iget-object v4, p0, LX/Hds;->A00:LX/FeJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/FeJ;->A03:LX/08I;

    .line 3
    .line 4
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/FeJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/AEP;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/FeJ;->A05:LX/HHP;

    .line 17
    .line 18
    sget-object v2, LX/G2t;->A03:LX/G2t;

    .line 19
    .line 20
    sget-object v1, LX/MSP;->A01:LX/MSP;

    .line 21
    .line 22
    iget-object v0, v4, LX/FeJ;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CLA()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hds;->A00:LX/FeJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/FeJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v0, LX/FeJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v0, LX/FeJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, v0, LX/FeJ;->A03:LX/08I;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, LX/AEP;->A01(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

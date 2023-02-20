.class public final LX/BHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/08I;

.field public final synthetic A03:LX/06I;

.field public final synthetic A04:LX/2Gy;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/BHv;->A04:LX/2Gy;

    .line 1
    .line 2
    iput-object p1, p0, LX/BHv;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/BHv;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/BHv;->A03:LX/06I;

    .line 7
    .line 8
    iput-object p2, p0, LX/BHv;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iput-object p3, p0, LX/BHv;->A02:LX/08I;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Cg9(Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/BHv;->A04:LX/2Gy;

    .line 1
    .line 2
    iget-object v5, p0, LX/BHv;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, p0, LX/BHv;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/BHv;->A03:LX/06I;

    .line 7
    .line 8
    iget-object v3, p0, LX/BHv;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v2, p0, LX/BHv;->A02:LX/08I;

    .line 11
    .line 12
    const-string v8, "ReelOptionsOverflowHelper"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    move v10, p1

    .line 16
    invoke-static/range {v5 .. v10}, LX/7Lp;->A02(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/6Ti;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/78b;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v2, v6}, LX/78b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/2Gy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 26
    .line 27
    invoke-static {v2}, LX/AJL;->A02(LX/08I;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v4, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

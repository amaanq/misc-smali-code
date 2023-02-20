.class public final LX/AjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/5vE;

.field public final synthetic A04:LX/5Gg;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/2Gy;LX/3EP;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/AjR;->A04:LX/5Gg;

    .line 1
    .line 2
    iput-object p4, p0, LX/AjR;->A03:LX/5vE;

    .line 3
    .line 4
    iput-object p3, p0, LX/AjR;->A02:LX/3EP;

    .line 5
    .line 6
    iput-object p2, p0, LX/AjR;->A01:LX/2Gy;

    .line 7
    .line 8
    iput-object p6, p0, LX/AjR;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/AjR;->A00:LX/0je;

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
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AjR;->A04:LX/5Gg;

    .line 1
    .line 2
    iput-object p2, v0, LX/5Gg;->A04:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/AjR;->A03:LX/5vE;

    .line 5
    .line 6
    iget-object v3, p0, LX/AjR;->A02:LX/3EP;

    .line 7
    .line 8
    iget-object v4, p0, LX/AjR;->A01:LX/2Gy;

    .line 9
    .line 10
    iget-object v6, p0, LX/AjR;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, LX/AjR;->A00:LX/0je;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

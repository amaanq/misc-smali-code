.class public final LX/Afw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BHq;

.field public final synthetic A02:LX/9cR;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BHq;LX/9cR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Afw;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Afw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Afw;->A02:LX/9cR;

    .line 5
    .line 6
    iput-object p2, p0, LX/Afw;->A01:LX/BHq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x68d501f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Afw;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p0, LX/Afw;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f112066

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/Afw;->A02:LX/9cR;

    .line 23
    .line 24
    iget-object v1, p0, LX/Afw;->A01:LX/BHq;

    .line 25
    .line 26
    new-instance v0, LX/8wc;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LX/8wc;-><init>(LX/BHq;LX/9cR;LX/6AR;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 32
    .line 33
    .line 34
    const v0, 0x3d468a6b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

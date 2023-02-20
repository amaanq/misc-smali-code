.class public final LX/ILC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/27t;

.field public final synthetic A03:LX/2d8;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/27t;LX/2d8;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/ILC;->A02:LX/27t;

    iput-object p1, p0, LX/ILC;->A00:Landroid/view/View;

    iput-object p2, p0, LX/ILC;->A01:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/ILC;->A03:LX/2d8;

    iput-object p5, p0, LX/ILC;->A04:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/ILC;->A02:LX/27t;

    .line 1
    .line 2
    iget-object v2, p0, LX/ILC;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/ILC;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/ILC;->A03:LX/2d8;

    .line 15
    .line 16
    iget-object v1, v0, LX/2d8;->A03:LX/2Gz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/ILC;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2Gz;->AX3(Lcom/instagram/service/session/UserSession;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

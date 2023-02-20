.class public final LX/C5c;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/facebook/rendercore/RootHostView;

.field public final A03:LX/1pR;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1pR;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C5c;->A01:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p3, p0, LX/C5c;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/C5c;->A03:LX/1pR;

    .line 12
    .line 13
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/C5c;->A00:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/C5c;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

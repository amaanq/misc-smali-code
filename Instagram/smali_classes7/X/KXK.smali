.class public final LX/KXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/facebook/rendercore/RootHostView;

.field public final synthetic A02:LX/5V1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/rendercore/RootHostView;LX/5V1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KXK;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 1
    .line 2
    iput-object p1, p0, LX/KXK;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/KXK;->A02:LX/5V1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/KXK;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/KXK;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, LX/KXK;->A02:LX/5V1;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/5V1;->A02()V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    return v4
    .line 36
.end method

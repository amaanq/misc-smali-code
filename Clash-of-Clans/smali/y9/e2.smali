.class public final Ly9/e2;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    iput-object p1, p0, Ly9/e2;->b:Lcom/supercell/titan/TitanWebView;

    iput-boolean p2, p0, Ly9/e2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ly9/e2;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly9/e2;->b:Lcom/supercell/titan/TitanWebView;

    .line 3
    iget-object p1, p1, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ly9/e2;->b:Lcom/supercell/titan/TitanWebView;

    .line 6
    iget-object p1, p1, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v0, Ly9/d2;

    invoke-direct {v0, p0}, Ly9/d2;-><init>(Ly9/e2;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

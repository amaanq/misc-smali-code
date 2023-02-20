.class public final synthetic Ly9/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;ZFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/t1;->a:Lcom/supercell/titan/TitanWebView;

    iput-boolean p2, p0, Ly9/t1;->g:Z

    iput p3, p0, Ly9/t1;->h:F

    iput p4, p0, Ly9/t1;->i:F

    iput p5, p0, Ly9/t1;->j:F

    iput p6, p0, Ly9/t1;->k:F

    iput p7, p0, Ly9/t1;->l:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ly9/t1;->a:Lcom/supercell/titan/TitanWebView;

    iget-boolean v1, p0, Ly9/t1;->g:Z

    iget v2, p0, Ly9/t1;->h:F

    iget v3, p0, Ly9/t1;->i:F

    iget v4, p0, Ly9/t1;->j:F

    iget v5, p0, Ly9/t1;->k:F

    iget v6, p0, Ly9/t1;->l:F

    .line 1
    iget-boolean v7, v0, Lcom/supercell/titan/TitanWebView;->j:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v0, Lcom/supercell/titan/TitanWebView;->k:Z

    if-eqz v7, :cond_0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Ly9/v1;

    invoke-direct {v2, v0}, Ly9/v1;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v6, v6, v2

    float-to-int v2, v6

    int-to-long v2, v2

    .line 6
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    new-instance v2, Ly9/e2;

    invoke-direct {v2, v0, v1}, Ly9/e2;-><init>(Lcom/supercell/titan/TitanWebView;Z)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

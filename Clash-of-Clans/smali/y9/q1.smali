.class public final synthetic Ly9/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic g:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/q1;->a:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Ly9/q1;->g:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly9/q1;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Ly9/q1;->g:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    new-instance v4, Ly9/i2;

    invoke-direct {v4, v1}, Ly9/i2;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    new-instance v1, Ly9/p1;

    invoke-direct {v1, v2}, Ly9/p1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

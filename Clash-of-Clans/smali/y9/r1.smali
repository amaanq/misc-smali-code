.class public final synthetic Ly9/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/r1;->a:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Ly9/r1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly9/r1;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Ly9/r1;->g:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lcom/supercell/titan/TitanWebView;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

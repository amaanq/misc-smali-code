.class public final synthetic Ly9/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/l2;->a:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iput-object p2, p0, Ly9/l2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly9/l2;->a:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iget-object v1, p0, Ly9/l2;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->onPageStarted(Ljava/lang/String;)V

    return-void
.end method

.class public final Ly9/j0;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:Lcom/supercell/titan/KeyboardDialog;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/KeyboardDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly9/j0;->g:Lcom/supercell/titan/KeyboardDialog;

    iput-object p2, p0, Ly9/j0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/j0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->getFontPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Ly9/j0;->g:Lcom/supercell/titan/KeyboardDialog;

    .line 4
    iget-object v1, v1, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 5
    sget-object v2, Ly9/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Ly9/j0;->g:Lcom/supercell/titan/KeyboardDialog;

    .line 10
    iget-object v1, v1, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 11
    new-instance v2, Landroidx/appcompat/widget/c2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Landroidx/appcompat/widget/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

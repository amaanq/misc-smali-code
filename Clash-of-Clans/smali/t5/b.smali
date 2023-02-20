.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/b;->a:I

    iput-object p1, p0, Lt5/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v3, p0, Lt5/b;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lt5/b;->g:Ljava/lang/Object;

    check-cast v3, Lt5/f;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v4}, Lt5/f;->b(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v3, p0, Lt5/b;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/titan/TitanWebView;

    .line 3
    invoke-virtual {v3}, Lcom/supercell/titan/TitanWebView;->hide()V

    .line 4
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 6
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x722d

    xor-int/lit16 v2, v2, -0x7241

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->freeMemory()V

    .line 8
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ly9/p2;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ly9/p2;->a:Z

    iput-boolean p2, p0, Ly9/p2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v3, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v3, :cond_3

    .line 2
    iget-boolean v4, p0, Ly9/p2;->a:Z

    iget-boolean v5, p0, Ly9/p2;->g:Z

    .line 3
    iget-object v6, v3, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x580d

    xor-int/lit16 v2, v2, 0x5865

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    if-nez v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    iget-object v6, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 7
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputKeyboardDismissed()V

    .line 8
    :cond_2
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v4}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 9
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v5, v6}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 10
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v3, 0x0

    .line 11
    sput-object v3, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    :cond_3
    return-void
.end method

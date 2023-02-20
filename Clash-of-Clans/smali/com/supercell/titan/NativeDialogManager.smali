.class public Lcom/supercell/titan/NativeDialogManager;
.super Landroid/app/DialogFragment;
.source "NativeDialogManager.java"


# static fields
.field public static h:I

.field public static i:Lcom/supercell/titan/NativeDialogManager;

.field public static final j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ly9/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/NativeDialogManager;

    const v1, 0x64

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeDialogManager;->j:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/supercell/titan/NativeDialogManager;->a:I

    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    sget v0, Lcom/supercell/titan/NativeDialogManager;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/titan/NativeDialogManager;->h:I

    .line 2
    sget-object v1, Lcom/supercell/titan/NativeDialogManager;->i:Lcom/supercell/titan/NativeDialogManager;

    if-nez v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/supercell/titan/NativeDialogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ly9/q0;

    .line 5
    invoke-direct {v1}, Ly9/q0;-><init>()V

    .line 6
    iput-object p0, v1, Ly9/q0;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Ly9/q0;->b:Ljava/lang/String;

    .line 8
    iput-object p2, v1, Ly9/q0;->c:Ljava/lang/String;

    .line 9
    iput-object p3, v1, Ly9/q0;->d:Ljava/lang/String;

    .line 10
    iput-object p4, v1, Ly9/q0;->e:Ljava/lang/String;

    .line 11
    iput v0, v1, Ly9/q0;->f:I

    .line 12
    sget-object p0, Lcom/supercell/titan/NativeDialogManager;->j:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_0
    return v0
.end method

.method public static ShowPostDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const v0, 0x2c1

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x2c2

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x80000

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x2c3

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static ShowPostURLDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const v0, 0x2c4

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x2c5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x80000

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x2c6

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x2c7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v8

    .line 2
    new-instance v9, Ly9/o0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ly9/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/supercell/titan/GameApp;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isDialogVisible()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->i:Lcom/supercell/titan/NativeDialogManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static nativeDialogDismissAll()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 2
    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->i:Lcom/supercell/titan/NativeDialogManager;

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/supercell/titan/NativeDialogManager;->i:Lcom/supercell/titan/NativeDialogManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/supercell/titan/NativeDialogManager;->g:Z

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 8

    .line 1
    iget-boolean v1, p0, Lcom/supercell/titan/NativeDialogManager;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/supercell/titan/NativeDialogManager;->g:Z

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/supercell/titan/NativeDialogManager;->i:Lcom/supercell/titan/NativeDialogManager;

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/supercell/titan/NativeDialogManager;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/q0;

    .line 7
    iget-object v2, v1, Ly9/q0;->a:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Ly9/q0;->b:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Ly9/q0;->c:Ljava/lang/String;

    .line 10
    iget-object v5, v1, Ly9/q0;->d:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Ly9/q0;->e:Ljava/lang/String;

    .line 12
    iget v7, v1, Ly9/q0;->f:I

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/supercell/titan/NativeDialogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v0, 0x2c8

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/supercell/titan/GameApp;->dialogDismissed(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ly9/p0;

    invoke-direct {v0, p0}, Ly9/p0;-><init>(Lcom/supercell/titan/NativeDialogManager;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x2c9

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const v3, 0x2ca

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x2cb

    invoke-static {v4}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const v5, 0x2cc

    invoke-static {v5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const v6, 0x2cd

    invoke-static {v6}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const v7, 0x2ce

    invoke-static {v7}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/supercell/titan/NativeDialogManager;->a:I

    .line 9
    new-instance v6, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 3
    iget p1, p0, Lcom/supercell/titan/NativeDialogManager;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/supercell/titan/NativeDialogManager;->b(II)V

    return-void
.end method

.method public startupDismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/supercell/titan/NativeDialogManager;->g:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.class public final Ly9/p0;
.super Ljava/lang/Object;
.source "NativeDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/NativeDialogManager;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeDialogManager;)V
    .locals 0

    iput-object p1, p0, Ly9/p0;->a:Lcom/supercell/titan/NativeDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Ly9/p0;->a:Lcom/supercell/titan/NativeDialogManager;

    .line 2
    iget v0, p2, Lcom/supercell/titan/NativeDialogManager;->a:I

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/supercell/titan/NativeDialogManager;->b(II)V

    return-void
.end method

.class public abstract Lw9/y;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Lcom/supercell/id/view/k0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lcom/supercell/id/view/RootFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x4110

    xor-int/lit16 v2, v2, 0x4166

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lw9/x3;->g(Landroid/view/View;)Lcom/supercell/id/view/RootFrameLayout;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lw9/y;->a:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object v3, p1, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    invoke-interface {p0, p1}, Lcom/supercell/id/view/k0;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x68c1

    xor-int/lit16 v2, v2, -0x68b7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw9/y;->a:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lw9/y;->a:Lcom/supercell/id/view/RootFrameLayout;

    return-void
.end method

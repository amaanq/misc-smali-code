.class public final Lcom/google/protobuf/n3;
.super Ljava/lang/Object;
.source "OneofInfo.java"


# direct methods
.method public static a(Ly7/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ":"

    .line 2
    invoke-static {p1, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    check-cast p0, Lo7/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Accept"

    const-string p1, "application/vnd+hsapi-v2+json"

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p0

    invoke-virtual {p0}, Lw9/x;->u()Lp9/m;

    move-result-object p0

    new-instance v1, Ld9/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Ld9/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lp9/m;->b(Ljava/lang/String;Lwa/p;)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    new-instance p2, Lw9/k3;

    invoke-direct {p2, p0, p1}, Lw9/k3;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lw9/l3;

    invoke-direct {p2, p0, p1}, Lw9/l3;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo8/j1;->x0:Lcom/google/protobuf/w0;

    invoke-static {p1}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v0, Lcom/supercell/id/R$layout;->remember_me_info_dialog_content:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/protobuf/w0;->c(Landroid/graphics/Rect;IZLjava/lang/Long;I)Lo8/j1;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/MainActivity;->d0(Lo8/s;Ljava/lang/String;)V

    return-void
.end method

.class public final Ln9/q;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ln9/s;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ln9/s;I)V
    .locals 0

    iput-object p1, p0, Ln9/q;->a:Ln9/s;

    iput p2, p0, Ln9/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget-object p2, p0, Ln9/q;->a:Ln9/s;

    sget p3, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p2, p3}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x76ac

    xor-int/lit16 v2, v2, 0x76da

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 3
    invoke-static {p2}, Lw9/x3;->f(Landroid/view/View;)I

    move-result p5

    if-eq p4, p5, :cond_0

    .line 4
    new-instance p5, Ln9/p;

    invoke-direct {p5, p2, p4}, Ln9/p;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p2, p0, Ln9/q;->a:Ln9/s;

    sget p4, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p2, p4}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Ln9/q;->b:I

    add-int/2addr p1, p3

    .line 7
    invoke-static {p2}, Lw9/x3;->f(Landroid/view/View;)I

    move-result p3

    if-eq p1, p3, :cond_1

    .line 8
    new-instance p3, Lcom/google/android/play/core/assetpacks/w1;

    invoke-direct {p3, p2, p1}, Lcom/google/android/play/core/assetpacks/w1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

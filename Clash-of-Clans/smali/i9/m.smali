.class public final Li9/m;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Li9/n;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Li9/n;I)V
    .locals 0

    iput-object p1, p0, Li9/m;->a:Li9/n;

    iput p2, p0, Li9/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget-object p2, p0, Li9/m;->a:Li9/n;

    sget p3, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p2, p3}, Li9/n;->W0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x203c

    xor-int/lit16 v2, v2, -0x204e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p1, p3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Li9/m;->b:I

    add-int/2addr p1, p3

    .line 3
    invoke-static {p2}, Lw9/x3;->f(Landroid/view/View;)I

    move-result p3

    if-eq p1, p3, :cond_0

    .line 4
    new-instance p3, Li9/l;

    invoke-direct {p3, p2, p1}, Li9/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

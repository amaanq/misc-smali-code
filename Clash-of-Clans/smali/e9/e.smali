.class public final Le9/e;
.super Landroidx/recyclerview/widget/a1;
.source "IngameChatFragment.kt"


# instance fields
.field public final synthetic a:Le9/b;

.field public final synthetic b:Le9/g;

.field public final synthetic c:Lxa/l;


# direct methods
.method public constructor <init>(Le9/b;Le9/g;Lxa/l;)V
    .locals 0

    iput-object p1, p0, Le9/e;->a:Le9/b;

    iput-object p2, p0, Le9/e;->b:Le9/g;

    iput-object p3, p0, Le9/e;->c:Lxa/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le9/e;->c:Lxa/l;

    iget-boolean p1, p1, Lxa/l;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le9/e;->b:Le9/g;

    sget p2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p1, p2}, Le9/g;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Le9/e;->a:Le9/b;

    invoke-virtual {p2}, Lw9/m2;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :cond_0
    return-void
.end method

.class public final Ll9/e;
.super Ljava/lang/Object;
.source "AvatarAdapters.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll9/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ll9/f;


# direct methods
.method public constructor <init>(Ll9/d;Ljava/lang/String;Ll9/f;)V
    .locals 0

    iput-object p1, p0, Ll9/e;->a:Ll9/d;

    iput-object p2, p0, Ll9/e;->g:Ljava/lang/String;

    iput-object p3, p0, Ll9/e;->h:Ll9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll9/e;->h:Ll9/f;

    .line 2
    iget v0, p1, Ll9/f;->d:I

    .line 3
    iget-object v1, p0, Ll9/e;->a:Ll9/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b2;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ll9/f;->l(I)V

    .line 4
    iget-object p1, p0, Ll9/e;->h:Ll9/f;

    .line 5
    iget-object v1, p1, Ll9/f;->f:Lwa/p;

    .line 6
    iget-object v2, p0, Ll9/e;->g:Ljava/lang/String;

    .line 7
    iget p1, p1, Ll9/f;->d:I

    if-eq v0, p1, :cond_3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 9
    invoke-static {v0}, Lw8/m;->a(Lcom/supercell/id/SupercellId;)Z

    move-result v0

    if-ne p1, v0, :cond_2

    .line 10
    sget-object p1, Lcom/supercell/id/view/b;->h:Lcom/supercell/id/view/b;

    goto :goto_2

    .line 11
    :cond_2
    sget-object p1, Lcom/supercell/id/view/b;->g:Lcom/supercell/id/view/b;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    .line 13
    :goto_2
    invoke-interface {v1, v2, p1}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->g()Lk8/b;

    move-result-object p1

    sget-object v0, Lk8/a;->g:Lk8/a;

    invoke-virtual {p1, v0}, Lk8/b;->b(Lk8/a;)V

    return-void
.end method

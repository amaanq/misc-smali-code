.class public final Lw8/f;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw8/h;

.field public final synthetic g:Lw9/j2;


# direct methods
.method public constructor <init>(Lw8/h;Lw9/j2;)V
    .locals 0

    iput-object p1, p0, Lw8/f;->a:Lw8/h;

    iput-object p2, p0, Lw8/f;->g:Lw9/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw8/f;->a:Lw8/h;

    .line 2
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 3
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v3, p0, Lw8/f;->a:Lw8/h;

    .line 5
    iget-object v3, v3, Lw8/h;->h:Lcom/supercell/id/model/IdSystem;

    .line 6
    iget-object v4, v3, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lw8/f;->g:Lw9/j2;

    check-cast v5, Lw8/r;

    .line 8
    iget-object v5, v5, Lw8/r;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/supercell/id/model/IdSystem;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v6, Lw8/e;

    invoke-direct {v6, p0}, Lw8/e;-><init>(Lw8/f;)V

    .line 11
    invoke-virtual {p1, v4, v5, v3, v6}, Lcom/supercell/id/ui/MainActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa/a;)V

    :cond_1
    return-void
.end method

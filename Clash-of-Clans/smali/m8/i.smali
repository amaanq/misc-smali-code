.class public final Lm8/i;
.super Lxa/h;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm8/i;->a:I

    iput-object p1, p0, Lm8/i;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, Lm8/i;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x74d9

    xor-int/lit16 v2, v2, -0x74ad

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lm8/i;->g:Ljava/lang/Object;

    check-cast v3, Lm8/q;

    .line 4
    iput-object p1, v3, Lm8/q;->B:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v3}, Lm8/q;->d()V

    .line 6
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 7
    :goto_0
    check-cast p1, Lx9/u1;

    .line 8
    iget-object v3, p0, Lm8/i;->g:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    sget v4, Lw8/p;->q0:I

    .line 9
    invoke-virtual {v3}, Lw8/p;->k1()Lcom/supercell/id/model/IdSystem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v3, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 11
    iget-object v4, p0, Lm8/i;->g:Ljava/lang/Object;

    check-cast v4, Lw8/p;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, Lv8/i0;->c(Lx9/u1;Ljava/lang/String;)Lx9/u1;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v5

    .line 12
    :goto_1
    iput-object p1, v4, Lw8/p;->j0:Lx9/u1;

    .line 13
    invoke-virtual {v4}, Lw8/p;->m1()V

    .line 14
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v4, p1}, Lw8/p;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, v5

    :goto_2
    instance-of v3, p1, Lw8/h;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    :goto_3
    check-cast v5, Lw8/h;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lw9/m2;->l()V

    .line 15
    :cond_3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

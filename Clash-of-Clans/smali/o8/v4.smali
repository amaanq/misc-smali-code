.class public final Lo8/v4;
.super Lxa/h;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo8/v4;->a:I

    iput-object p1, p0, Lo8/v4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo8/v4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lo8/v4;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object p1, p0, Lo8/v4;->g:Ljava/lang/Object;

    check-cast p1, Lo8/z4;

    sget v3, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p1, v3}, Lo8/z4;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v3, p0, Lo8/v4;->h:Ljava/lang/Object;

    check-cast v3, Lm8/d0;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 5
    :goto_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x4026

    xor-int/lit16 v2, v2, -0x404d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lo8/v4;->g:Ljava/lang/Object;

    check-cast v3, Lxa/n;

    iget-object v3, v3, Lxa/n;->a:Ljava/lang/Object;

    check-cast v3, Leb/i0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Leb/l1;->t(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_0
    iget-object v3, p0, Lo8/v4;->h:Ljava/lang/Object;

    check-cast v3, Leb/i0;

    invoke-interface {v3, p1}, Leb/l1;->t(Ljava/util/concurrent/CancellationException;)V

    .line 9
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

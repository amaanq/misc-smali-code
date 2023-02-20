.class public final Lo8/m1;
.super Lxa/h;
.source "LandscapeNavigationFragments.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Landroid/view/View;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/n1;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo8/n1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo8/m1;->a:Lo8/n1;

    iput-object p2, p0, Lo8/m1;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5c5d

    xor-int/lit16 v2, v2, 0x5c29

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
    iget-object p1, p0, Lo8/m1;->a:Lo8/n1;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lo8/m1;->a:Lo8/n1;

    invoke-virtual {p1}, Lo8/n1;->p1()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v3, p0, Lo8/m1;->g:Landroid/view/View;

    .line 6
    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lo8/m1;->a:Lo8/n1;

    invoke-static {v3}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->F()Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lo8/m1;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$color;->white:I

    invoke-static {v3, v4}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {p1, v3}, Lb0/h;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v3, p0, Lo8/m1;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$color;->black:I

    invoke-static {v3, v4}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {p1, v3}, Lb0/h;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method

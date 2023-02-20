.class public final Lcom/supercell/id/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# static fields
.field public static H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/supercell/id/ui/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lc5/k2;


# instance fields
.field public final A:Lna/j;

.field public final B:Lo8/n2;

.field public final C:Lo8/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Lw9/h2;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lna/j;

.field public E:Landroid/animation/Animator;

.field public F:Landroid/animation/Animator;

.field public G:Ljava/util/HashMap;

.field public t:Lcom/supercell/id/PresentationInfo;

.field public u:Lo8/l;

.field public final v:Lna/j;

.field public final w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo8/v0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lna/j;

.field public final y:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lr8/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/k2;

    .line 1
    invoke-direct {v0}, Lc5/k2;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/MainActivity;->I:Lc5/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lh8/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh8/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->v:Lna/j;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->w:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Lo8/o2;

    invoke-direct {v0, p0}, Lo8/o2;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->x:Lna/j;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->y:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Lo8/v2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lo8/v2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->A:Lna/j;

    .line 7
    new-instance v0, Lo8/n2;

    invoke-direct {v0, p0}, Lo8/n2;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->B:Lo8/n2;

    .line 8
    new-instance v0, Lo8/s2;

    invoke-direct {v0, p0, v2}, Lo8/s2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->C:Lo8/s2;

    .line 9
    new-instance v0, Lh8/g;

    invoke-direct {v0, p0, v1}, Lh8/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->D:Lna/j;

    return-void
.end method

.method public static synthetic R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->Q(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa/p;Lwa/a;I)Lo8/r0;
    .locals 3

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v1

    .line 1
    :cond_1
    sget-object p7, Lo8/r0;->x0:Lcom/google/protobuf/t;

    .line 2
    new-instance p7, Lo8/r0;

    invoke-direct {p7}, Lo8/r0;-><init>()V

    .line 3
    iget-object v0, p7, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const v2, 0x2dd

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p7, v0}, Landroidx/fragment/app/e0;->K0(Landroid/os/Bundle;)V

    const p1, 0x2de

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p7, p1, p2}, Le1/c;->b(Landroidx/fragment/app/e0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e0;

    const p1, 0x2df

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p7, p1, p3}, Le1/c;->b(Landroidx/fragment/app/e0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e0;

    const p1, 0x2e0

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p7, p1, p4}, Le1/c;->b(Landroidx/fragment/app/e0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 10
    iput-object p5, p7, Lo8/r0;->u0:Lwa/p;

    .line 11
    iput-object p6, p7, Lo8/r0;->v0:Lwa/a;

    .line 12
    iput-object v1, p7, Lo8/s;->q0:Lwa/l;

    const p1, 0x2e1

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p7, p1}, Lcom/supercell/id/ui/MainActivity;->d0(Lo8/s;Ljava/lang/String;)V

    return-object p7
.end method

.method public static c0(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lo8/k1;->v0:Ls4/f;

    .line 2
    new-instance v1, Lo8/k1;

    invoke-direct {v1}, Lo8/k1;-><init>()V

    const v2, 0x2e2

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2e3

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Le1/c;->b(Landroidx/fragment/app/e0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e0;

    const v2, 0x2e4

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2e5

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Le1/c;->b(Landroidx/fragment/app/e0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e0;

    const v2, 0x2e6

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2e7

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Le1/c;->b(Landroidx/fragment/app/e0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 6
    iput-object v0, v1, Lo8/s;->q0:Lwa/l;

    const v0, 0x2e8

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/supercell/id/ui/MainActivity;->d0(Lo8/s;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lcom/supercell/id/ui/MainActivity;)Lo8/l;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x2e9

    invoke-static {p0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final u(Lcom/supercell/id/ui/MainActivity;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->N()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    int-to-float p0, p0

    .line 2
    sget v0, Landroidx/core/widget/g;->a:F

    mul-float p0, p0, v0

    :goto_0
    return p0
.end method

.method public static final v(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x2ea

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v0

    const v1, 0x2eb

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x2ec

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v0

    const v2, 0x2ed

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw9/x3;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->M()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->r(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw9/x3;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->N()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->N()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    int-to-float v2, v2

    .line 8
    sget v3, Landroidx/core/widget/g;->a:F

    mul-float v2, v2, v3

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Lm8/q;->j(F)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lo8/l;->b:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const v0, 0x2ee

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lo8/l;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x2ef

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->body_dimmer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x2f0

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->body_overdraw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->M()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Lm8/q;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->v:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/q;

    return-object v0
.end method

.method public final H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x2f1

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->x:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const v3, 0x2f2

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->N()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v4}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->N()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v1}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->s(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const v0, 0x2f3

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final J()Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->M()I

    move-result v1

    .line 3
    sget v2, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v5}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    .line 6
    sget-object v7, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/view/RootFrameLayout;

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    .line 10
    :goto_2
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const v4, 0x2f4

    invoke-static {v4}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 11
    invoke-virtual {v0, p0, v2, v6, v3}, Lcom/supercell/id/ui/BackStack$Entry;->u(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->H()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    const v0, 0x2f5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final K()Z
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lw9/i2;->g:Lw9/i2;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lw9/i2;)Z

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 5

    .line 1
    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    const v2, 0x2f6

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v2}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v0}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x41

    int-to-float v3, v3

    .line 4
    sget v4, Landroidx/core/widget/g;->a:F

    mul-float v3, v3, v4

    .line 5
    invoke-static {v3}, La0/b;->K(F)I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 6
    sget v4, Landroidx/core/widget/g;->a:F

    mul-float v0, v0, v4

    .line 7
    invoke-static {v0}, La0/b;->K(F)I

    move-result v0

    sub-int v0, v1, v0

    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 8
    invoke-static {v0, v4}, Lv2/c;->e(II)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv2/c;->e(II)I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final M()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x2f7

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const v3, 0x2f8

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v1}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->G(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const v0, 0x2f9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x2fa

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->o(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->r(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const v3, 0x2fb

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v1}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/supercell/id/ui/BackStack$Entry;->I(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v2

    goto :goto_0

    :cond_1
    const v0, 0x2fc

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final O(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lw9/i2;->g:Lw9/i2;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lw9/i2;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/PresentationInfo;

    sget-object v3, Lcom/supercell/id/PresentationInfo$Login;->a:Lcom/supercell/id/PresentationInfo$Login;

    invoke-static {v1, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/PresentationInfo;

    sget-object v3, Lcom/supercell/id/PresentationInfo$ProfileSelector;->a:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    invoke-static {v1, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/PresentationInfo;

    sget-object v3, Lcom/supercell/id/PresentationInfo$AddFriends;->a:Lcom/supercell/id/PresentationInfo$AddFriends;

    invoke-static {v1, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->A()Lx9/p1;

    move-result-object v0

    invoke-virtual {v0}, Lx9/p1;->i()Leb/i0;

    move-result-object v1

    .line 4
    new-instance v3, Lo8/k2;

    invoke-direct {v3, p1}, Lo8/k2;-><init>(Z)V

    .line 5
    sget-object v4, Lo8/m2;->a:Lo8/m2;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lc5/k2;->q(Leb/i0;Ljava/lang/Object;Lwa/p;Lwa/p;Lwa/l;I)Leb/i0;

    :cond_2
    return-void
.end method

.method public final P(Lo8/s;)V
    .locals 2

    const v0, 0x2fd

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->w:Ljava/util/WeakHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/v0;

    invoke-interface {v1, p1}, Lo8/v0;->n(Lo8/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdLoginDetails;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdLoginDetails;Z)V

    :goto_0
    return-object v0
.end method

.method public final S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->K()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x2fe

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    instance-of p1, p1, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {p2}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    .line 4
    invoke-virtual {p1, p2, v1}, Lo8/l;->g(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v2}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-static {v2}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lo8/l;->g(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {v2}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lo8/v0;)V
    .locals 2

    const v0, 0x2ff

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->w:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    :goto_0
    return-object v0
.end method

.method public final V(Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->K()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x300

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    invoke-virtual {p1, v0}, Lo8/l;->h(Lcom/supercell/id/ui/BackStack$Entry;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo8/l;->h(Lcom/supercell/id/ui/BackStack$Entry;)Z

    :goto_1
    return-void

    :cond_3
    invoke-static {v2}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs W([Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 10

    const v0, 0x301

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 2
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_5

    aget-object v8, p1, v6

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->K()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/supercell/id/ui/BackStack$Entry;->y()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v8, v4

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    array-length v8, v4

    sub-int/2addr v8, v7

    aget-object v7, v4, v8

    .line 5
    :goto_2
    instance-of v7, v7, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    if-eqz v7, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    new-instance v7, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v7}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    .line 7
    array-length v8, v4

    add-int/lit8 v9, v8, 0x1

    .line 8
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 9
    aput-object v7, v4, v8

    .line 10
    check-cast v4, [Lcom/supercell/id/ui/BackStack$Entry;

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    array-length v7, v4

    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 13
    aput-object v8, v4, v7

    .line 14
    check-cast v4, [Lcom/supercell/id/ui/BackStack$Entry;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_5
    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 16
    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lo8/l;->d:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/h1;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    iget-object v0, v1, Lo8/l;->b:Ljava/util/ArrayList;

    .line 19
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Ll1/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lo8/l;->b:Ljava/util/ArrayList;

    .line 20
    invoke-static {v1, v0, p1, v3, v7}, Lo8/l;->e(Lo8/l;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_5
    return-void

    :cond_7
    const p1, 0x302

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lv2/c;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwa/a<",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    const v0, 0x303

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x304

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo8/n0;

    const v1, 0x305

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x306

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x307

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x308

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lo8/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lna/g;

    const v1, 0x309

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, v0, Lo8/n0;->b:Lna/g;

    .line 6
    invoke-virtual {v0}, Lo8/n0;->a()Lo8/p0;

    move-result-object p1

    .line 7
    new-instance p2, Lo8/g0;

    const/4 v0, 0x1

    invoke-direct {p2, p3, p4, v0}, Lo8/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iput-object p2, p1, Lo8/p0;->w0:Lwa/l;

    const p2, 0x30a

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->d0(Lo8/s;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/supercell/id/util/NormalizedError;Lwa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/NormalizedError;",
            "Lwa/l<",
            "-",
            "Lo8/s;",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/y0;->v0:Lo8/w0;

    .line 2
    new-instance v0, Lo8/y0;

    invoke-direct {v0}, Lo8/y0;-><init>()V

    const v1, 0x30b

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le1/c;->a(Landroidx/fragment/app/e0;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/e0;

    .line 3
    iput-object p2, v0, Lo8/s;->q0:Lwa/l;

    const p1, 0x30c

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/MainActivity;->d0(Lo8/s;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ljava/lang/Exception;Lwa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lwa/l<",
            "-",
            "Lo8/s;",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    const v0, 0x30d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    invoke-virtual {v0, p1}, Lf0/i;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->Z(Lcom/supercell/id/util/NormalizedError;Lwa/l;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const v0, 0x30e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/res/Configuration;

    const v3, 0x30f

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x310

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lka/j;

    invoke-direct {v0, p1}, Lka/j;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lwa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwa/l<",
            "-",
            "Lo8/s;",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    invoke-virtual {v0, p1}, Lf0/i;->e(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->Z(Lcom/supercell/id/util/NormalizedError;Lwa/l;)V

    return-void
.end method

.method public final d0(Lo8/s;Ljava/lang/String;)V
    .locals 3

    const v0, 0x311

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/h1;

    move-result-object v0

    const v1, 0x312

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h1;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h1;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/h1;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/h1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/e0;)Landroidx/fragment/app/a;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/fragment/app/u;->n0:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p1, Landroidx/fragment/app/u;->o0:Z

    .line 8
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/e0;Ljava/lang/String;I)V

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/u;->m0:Z

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->g(Z)I

    move-result p2

    .line 11
    iput p2, p1, Landroidx/fragment/app/u;->i0:I

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0x313

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lo8/l;->a:Lo8/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo8/d;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const p1, 0x314

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e0(Lo8/v0;)V
    .locals 1

    const v0, 0x315

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/h1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/h1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v0

    instance-of v2, v0, Lo8/m0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lo8/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo8/m0;->d1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x316

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v14, p0

    move-object/from16 p0, p1

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {v0, v14}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->finish()V

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    sput-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-super {v14, p0}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v0, v14}, Lcom/supercell/id/SupercellId;->dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_2
    sget v3, Lcom/supercell/id/R$layout;->activity_main:I

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 10
    sget v0, Lcom/supercell/id/R$id;->envTextView:I

    invoke-virtual {v14, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const p1, 0x317

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {v14, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v4

    sget-object v5, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    sget v4, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v14, v4}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget v5, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v14, v5}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v5}, Lcom/supercell/id/view/RootFrameLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    sget v4, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v14, v4}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v5, v14, Lcom/supercell/id/ui/MainActivity;->B:Lo8/n2;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const p1, 0x318

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_4

    .line 17
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    :cond_4
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const p1, 0x319

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x400

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 21
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    const p1, 0x31a

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/PresentationInfo;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/supercell/id/PresentationInfo;

    :goto_2
    iput-object v5, v14, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/PresentationInfo;

    const p1, 0x31b

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_9

    .line 25
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/h1;

    move-result-object v5

    invoke-static {v5, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo8/p2;

    invoke-direct {v6, v14, v3}, Lo8/p2;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    const p1, 0x31c

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    new-array v8, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 27
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, [Lcom/supercell/id/ui/BackStack$Entry;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 28
    new-instance v8, Lo8/l;

    invoke-direct {v8, v14, v5, v6, v7}, Lo8/l;-><init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/h1;Lwa/a;[Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_3

    .line 29
    :cond_7
    new-instance v5, Lna/l;

    const p1, 0x31d

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lna/l;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    new-instance v8, Lo8/l;

    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/h1;

    move-result-object v5

    invoke-static {v5, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo8/q2;

    invoke-direct {v0, v14}, Lo8/q2;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->y()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-direct {v8, v14, v5, v0, v6}, Lo8/l;-><init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/h1;Lwa/a;[Lcom/supercell/id/ui/BackStack$Entry;)V

    :goto_4
    iput-object v8, v14, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    .line 31
    iget-object v0, v8, Lo8/l;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Integer;

    .line 32
    sget v7, Lcom/supercell/id/R$id;->navigation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    sget v7, Lcom/supercell/id/R$id;->head:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lcom/supercell/id/R$id;->body:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v6}, Lb2/i0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Lcom/supercell/id/ui/BackStack$Entry;

    new-array v11, v5, [Ljava/lang/String;

    .line 36
    invoke-virtual {v8, v10}, Lo8/l;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    .line 37
    iget-object v12, v8, Lo8/l;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10, v12}, Lcom/supercell/id/ui/BackStack$Entry;->o(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 38
    invoke-virtual {v10}, Lcom/supercell/id/ui/BackStack$Entry;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v9

    invoke-static {v11}, Lb2/i0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 39
    invoke-static {v7, v10}, Loa/k;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 40
    :cond_a
    invoke-static {v7}, Loa/l;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 41
    iget-object v7, v8, Lo8/l;->d:Landroidx/fragment/app/h1;

    invoke-virtual {v7}, Landroidx/fragment/app/h1;->K()Ljava/util/List;

    move-result-object v7

    const p1, 0x31e

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/e0;

    const p1, 0x31f

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-static {v12, v13}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v13, v12, Landroidx/fragment/app/e0;->B:I

    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 47
    iget-object v12, v12, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_b

    .line 49
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, v8, Lo8/l;->d:Landroidx/fragment/app/h1;

    .line 52
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h1;)V

    .line 53
    invoke-virtual {v6}, Landroidx/fragment/app/a;->k()Landroidx/fragment/app/a;

    .line 54
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/e0;

    .line 55
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/e0;)Landroidx/fragment/app/a;

    goto :goto_8

    .line 56
    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/a;->h()V

    .line 57
    :cond_f
    sget-object v0, Loa/n;->a:Loa/n;

    iget-object v6, v8, Lo8/l;->b:Ljava/util/ArrayList;

    invoke-static {v8, v0, v6, v2, v3}, Lo8/l;->e(Lo8/l;Ljava/util/List;Ljava/util/List;ZZ)V

    if-nez p0, :cond_15

    .line 58
    iget-object p0, v14, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz p0, :cond_14

    .line 59
    invoke-virtual {p0}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_13

    new-array v5, v5, [Landroidx/fragment/app/e0;

    .line 60
    iget-object v6, p0, Lo8/l;->d:Landroidx/fragment/app/h1;

    invoke-virtual {p0, v0}, Lo8/l;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/h1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v6

    aput-object v6, v5, v3

    .line 61
    iget-object v6, p0, Lo8/l;->d:Landroidx/fragment/app/h1;

    .line 62
    iget-object v7, p0, Lo8/l;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/BackStack$Entry;->o(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Landroidx/fragment/app/h1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v6

    aput-object v6, v5, v2

    .line 64
    iget-object p0, p0, Lo8/l;->d:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object p0

    aput-object p0, v5, v9

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, p0}, Loa/h;->l([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Landroidx/fragment/app/e0;

    .line 69
    instance-of v6, v5, Lo8/m0;

    if-nez v6, :cond_11

    move-object v5, v1

    :cond_11
    check-cast v5, Lo8/m0;

    if-eqz v5, :cond_10

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 71
    :cond_12
    new-instance p0, Lo8/e;

    invoke-direct {p0, v0}, Lo8/e;-><init>(Ljava/util/List;)V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/m0;

    .line 73
    sget-object v5, Lo8/v;->i:Lo8/v;

    invoke-virtual {v1, v5, v2, p0}, Lo8/m0;->V0(Lo8/v;ZLo8/y;)V

    goto :goto_a

    .line 74
    :cond_13
    sget p0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v14, p0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/RootFrameLayout;

    new-instance v0, Lo8/c2;

    invoke-direct {v0, v14, v3}, Lo8/c2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    goto :goto_b

    :cond_14
    const p1, 0x320

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_15
    sget p0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v14, p0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/RootFrameLayout;

    new-instance v0, Lo8/t2;

    invoke-direct {v0, v14, v3}, Lo8/t2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    .line 77
    :goto_b
    invoke-virtual {v14, v3}, Lcom/supercell/id/ui/MainActivity;->O(Z)V

    .line 78
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lx9/t1;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object v0, v14, Lcom/supercell/id/ui/MainActivity;->C:Lo8/s2;

    invoke-virtual {p0, v0}, Lx9/s2;->b(Lwa/l;)V

    .line 79
    :cond_16
    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->H()I

    move-result p0

    if-lez p0, :cond_18

    .line 80
    sget p0, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v14, p0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 81
    invoke-static {p0}, Lw9/x3;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->H()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->H()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    sget p0, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {v14, p0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x321

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw9/x3;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->H()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    :cond_18
    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->E()I

    move-result p0

    if-lez p0, :cond_1a

    .line 85
    sget p0, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {v14, p0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 86
    invoke-static {p0}, Lw9/x3;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->E()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->E()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    :cond_1a
    sget p0, Lcom/supercell/id/R$id;->close_panel:I

    invoke-virtual {v14, p0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1b

    sget-object v0, Lo8/r2;->a:Lo8/r2;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_1b
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 90
    sget p0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v14, p0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/RootFrameLayout;

    .line 91
    iget-object v0, v14, Lcom/supercell/id/ui/MainActivity;->A:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/u2;

    .line 92
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x322

    invoke-static/range {p1 .. p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p0, p0, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lo8/u2;->a(Landroid/graphics/Rect;)V

    :cond_1c
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lx9/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->C:Lo8/s2;

    invoke-virtual {v0, v1}, Lx9/s2;->e(Lwa/l;)V

    .line 2
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->A:Lna/j;

    invoke-virtual {v1}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/u2;

    const v2, 0x323

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x324

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/PresentationInfo;

    const v1, 0x325

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    const v1, 0x326

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lo8/l;->b:Ljava/util/ArrayList;

    const v1, 0x327

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStart()V
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStart$supercellId_release()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v2

    invoke-static {p0}, Lj1/a;->e(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->d0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Lm8/q;->k(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->W(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v4

    :cond_2
    invoke-virtual {v2, v4, v5}, Lm8/q;->m(ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/BackStack$Entry;->k(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1, v5}, Lm8/q;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void

    :cond_4
    const v0, 0x328

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8/q;->k(Z)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStop$supercellId_release()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearImageAssetsFromMemoryCache()V

    :goto_0
    return-void
.end method

.method public final s(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-static {p0}, Lj1/a;->m(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->u:Lo8/l;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lo8/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 4
    iget-object v1, v0, Lo8/l;->d:Landroidx/fragment/app/h1;

    invoke-virtual {v1}, Landroidx/fragment/app/h1;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lo8/l;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Ld1/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lo8/l;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0, v1, v4, v2, v3}, Lo8/l;->e(Lo8/l;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 8
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x329

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()[Lcom/supercell/id/ui/BackStack$Entry;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/PresentationInfo;

    .line 2
    sget-object v1, Lcom/supercell/id/PresentationInfo$Login;->a:Lcom/supercell/id/PresentationInfo$Login;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/supercell/id/ui/MainActivity;->Q(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    aput-object v0, v1, v3

    goto/16 :goto_c

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 7
    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v5, v2, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v5, v1, v3

    invoke-virtual {p0, v0, v2}, Lcom/supercell/id/ui/MainActivity;->Q(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_c

    :cond_3
    new-array v1, v2, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 8
    new-instance v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v0, v2, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v0, v1, v3

    goto/16 :goto_c

    .line 9
    :cond_4
    sget-object v1, Lcom/supercell/id/PresentationInfo$FriendRequests;->a:Lcom/supercell/id/PresentationInfo$FriendRequests;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v2, [Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;

    .line 10
    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;-><init>()V

    aput-object v0, v1, v3

    goto/16 :goto_c

    .line 11
    :cond_5
    sget-object v1, Lcom/supercell/id/PresentationInfo$AddFriends;->a:Lcom/supercell/id/PresentationInfo$AddFriends;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v2, [Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    .line 12
    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;-><init>()V

    aput-object v0, v1, v3

    goto/16 :goto_c

    .line 13
    :cond_6
    sget-object v1, Lcom/supercell/id/PresentationInfo$ProfileSelector;->a:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    new-array v1, v2, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 15
    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v2, v0, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v2, v1, v3

    goto/16 :goto_c

    .line 16
    :cond_8
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_20

    .line 17
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 18
    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v5

    if-ne v5, v2, :cond_1b

    .line 19
    instance-of v5, v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    if-eqz v5, :cond_9

    new-array v1, v2, [Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    check-cast v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    .line 20
    iget-object v4, v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->a:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->g:Ljava/lang/String;

    .line 22
    invoke-direct {v2, v4, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    goto/16 :goto_c

    .line 23
    :cond_9
    sget-object v5, Lcom/supercell/id/PresentationInfo$IngameFriends;->a:Lcom/supercell/id/PresentationInfo$IngameFriends;

    invoke-static {v0, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-array v1, v6, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;-><init>()V

    aput-object v0, v1, v2

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;-><init>()V

    aput-object v0, v1, v4

    goto/16 :goto_c

    .line 24
    :cond_a
    instance-of v5, v0, Lcom/supercell/id/PresentationInfo$Chat;

    if-eqz v5, :cond_b

    new-array v1, v2, [Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    new-instance v2, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    check-cast v0, Lcom/supercell/id/PresentationInfo$Chat;

    .line 25
    iget-object v0, v0, Lcom/supercell/id/PresentationInfo$Chat;->a:Ljava/lang/String;

    .line 26
    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v3

    goto/16 :goto_c

    .line 27
    :cond_b
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPendingEmailChange$supercellId_release()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v5

    .line 28
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPendingAccountProtectionModification$supercellId_release()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v7

    .line 29
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPendingAccountProtectionDeactivate$supercellId_release()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    move-result-object v1

    if-eqz v5, :cond_c

    .line 30
    new-instance v0, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    invoke-direct {v0, v5}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdChangeEmailDetails;)V

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    .line 31
    new-instance v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$BackStackEntry;

    invoke-direct {v0, v7}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    .line 32
    new-instance v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V

    goto :goto_3

    .line 33
    :cond_e
    instance-of v1, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    check-cast v0, Lcom/supercell/id/PresentationInfo$PublicProfile;

    .line 34
    iget-object v8, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->a:Ljava/lang/String;

    .line 35
    iget-object v9, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 36
    iget-object v10, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    .line 37
    iget-object v11, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    iget-object v14, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    move-object v7, v1

    .line 39
    invoke-direct/range {v7 .. v14}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    .line 40
    :cond_f
    instance-of v0, v0, Lcom/supercell/id/PresentationInfo$Messages;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;-><init>()V

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 41
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x32a

    invoke-static {v5}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 42
    instance-of v1, v0, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    instance-of v1, v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$BackStackEntry;

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    instance-of v1, v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;

    if-eqz v1, :cond_13

    :goto_4
    new-array v1, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v4, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    invoke-direct {v4}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><init>()V

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    invoke-static {v1}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 43
    :cond_13
    instance-of v1, v0, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    instance-of v1, v0, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    if-eqz v1, :cond_15

    :goto_5
    invoke-static {v0}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_15
    new-array v1, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 44
    new-instance v4, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v4}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Loa/h;->l([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_7

    .line 46
    :cond_16
    instance-of v1, v0, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    if-eqz v1, :cond_17

    goto :goto_6

    :cond_17
    instance-of v1, v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$BackStackEntry;

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    instance-of v1, v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;

    if-eqz v1, :cond_19

    :goto_6
    new-array v1, v6, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v5, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v5}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v5, v1, v3

    new-instance v5, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    invoke-direct {v5}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><init>()V

    aput-object v5, v1, v2

    aput-object v0, v1, v4

    invoke-static {v1}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_19
    new-array v1, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 47
    new-instance v4, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v4}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Loa/h;->l([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    :goto_7
    new-array v1, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    check-cast v1, [Lcom/supercell/id/ui/BackStack$Entry;

    goto/16 :goto_c

    :cond_1a
    new-instance v0, Lna/l;

    const v1, 0x32b

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lna/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1b
    invoke-static {p0}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 51
    instance-of v1, v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    if-eqz v1, :cond_1c

    new-array v1, v2, [Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    check-cast v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    .line 52
    iget-object v4, v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->a:Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->g:Ljava/lang/String;

    .line 54
    invoke-direct {v2, v4, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    goto/16 :goto_c

    .line 55
    :cond_1c
    instance-of v1, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;

    if-eqz v1, :cond_1d

    new-array v1, v2, [Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    check-cast v0, Lcom/supercell/id/PresentationInfo$PublicProfile;

    .line 56
    iget-object v5, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->a:Ljava/lang/String;

    .line 57
    iget-object v6, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 58
    iget-object v7, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    .line 59
    iget-object v8, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 60
    iget-object v11, v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v11}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    aput-object v2, v1, v3

    goto/16 :goto_c

    .line 62
    :cond_1d
    instance-of v1, v0, Lcom/supercell/id/PresentationInfo$Chat;

    if-eqz v1, :cond_1e

    new-array v1, v2, [Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    new-instance v2, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    check-cast v0, Lcom/supercell/id/PresentationInfo$Chat;

    .line 63
    iget-object v0, v0, Lcom/supercell/id/PresentationInfo$Chat;->a:Ljava/lang/String;

    .line 64
    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v3

    goto :goto_c

    .line 65
    :cond_1e
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->z()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    goto :goto_8

    .line 66
    :cond_1f
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->z()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    :goto_8
    move-object v1, v0

    goto :goto_c

    .line 67
    :cond_20
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->C()Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_23

    .line 69
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_9

    :cond_21
    const/4 v7, 0x0

    :goto_9
    xor-int/2addr v7, v2

    if-nez v7, :cond_22

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_23

    :cond_22
    new-array v1, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 70
    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v5, v3, v6}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v5, v1, v3

    invoke-static {p0, v0, v3, v4}, Lcom/supercell/id/ui/MainActivity;->R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_c

    .line 71
    :cond_23
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_a

    :cond_24
    const/4 v1, 0x0

    :goto_a
    xor-int/2addr v1, v2

    if-nez v1, :cond_26

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_25

    goto :goto_b

    :cond_25
    new-array v1, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 72
    invoke-static {p0, v0, v3, v4}, Lcom/supercell/id/ui/MainActivity;->R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_c

    :cond_26
    :goto_b
    new-array v1, v2, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 73
    new-instance v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v0, v3, v6}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v0, v1, v3

    :goto_c
    return-object v1
.end method

.method public final z()[Lcom/supercell/id/ui/BackStack$Entry;
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 4
    invoke-direct {v3, v5}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    :goto_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    new-array v0, v6, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v3, v0, v5

    .line 6
    invoke-static {p0, v1, v5, v6}, Lcom/supercell/id/ui/MainActivity;->R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    new-array v0, v6, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v3, v0, v5

    .line 7
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->U(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isTutorialComplete$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    .line 9
    new-instance v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    invoke-direct {v1, v4}, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;-><init>(Z)V

    aput-object v1, v0, v5

    goto :goto_3

    :cond_5
    new-array v0, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v3, v0, v5

    :goto_3
    return-object v0
.end method

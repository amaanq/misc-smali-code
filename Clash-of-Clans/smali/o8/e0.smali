.class public final Lo8/e0;
.super Landroidx/recyclerview/widget/o1;
.source "BaseFragment.kt"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo8/m0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lo8/m0;)V
    .locals 0

    iput-object p1, p0, Lo8/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo8/e0;->b:Landroid/view/View;

    iput-object p3, p0, Lo8/e0;->c:Lo8/m0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x21d6

    xor-int/lit16 v2, v2, 0x21b3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo8/e0;->c:Lo8/m0;

    iget-object p2, p0, Lo8/e0;->b:Landroid/view/View;

    iget-object v3, p0, Lo8/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lo8/m0;->b1()F

    move-result v4

    invoke-static {v4}, La0/b;->K(F)I

    move-result v4

    invoke-static {v3, v4}, Lf0/k;->b(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v3

    invoke-static {p1, p2, v3, p3}, Lo8/m0;->T0(Lo8/m0;Landroid/view/View;II)V

    return-void
.end method

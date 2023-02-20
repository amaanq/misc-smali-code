.class public final Lj9/q;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj9/t;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/FrameLayout;

.field public final synthetic j:Lj9/r;


# direct methods
.method public constructor <init>(Lj9/t;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lj9/r;)V
    .locals 0

    iput-object p1, p0, Lj9/q;->a:Lj9/t;

    iput-object p2, p0, Lj9/q;->g:Landroid/view/View;

    iput-object p3, p0, Lj9/q;->h:Landroid/view/View;

    iput-object p4, p0, Lj9/q;->i:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lj9/q;->j:Lj9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, Lj9/q;->a:Lj9/t;

    iget-object v4, p0, Lj9/q;->g:Landroid/view/View;

    iget-object v5, p0, Lj9/q;->h:Landroid/view/View;

    iget-object v6, p0, Lj9/q;->i:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lj9/q;->j:Lj9/r;

    iget-object v7, v7, Lj9/r;->i:Lj9/f0;

    sget v8, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {v3, v8}, Lj9/t;->Z0(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x54c7

    xor-int/lit16 v2, v2, 0x54b3

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lf0/k;->b(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lj9/t;->a1(Lj9/t;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lj9/f0;II)V

    return-void
.end method

.class public final Lr9/n;
.super Lxa/h;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ln8/m1;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr9/t;


# direct methods
.method public constructor <init>(Lr9/t;)V
    .locals 0

    iput-object p1, p0, Lr9/n;->a:Lr9/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ln8/m1;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x4c8f

    xor-int/lit16 v2, v2, 0x4cea

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lr9/n;->a:Lr9/t;

    .line 4
    iget-object v4, v3, Lr9/t;->b0:Ln8/n1;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    iget-object v6, v4, Ln8/n1;->b:Ljava/util/List;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ln8/m1;

    .line 9
    iget-object v9, v8, Ln8/m1;->a:Ljava/lang/String;

    iget-object v10, p1, Ln8/m1;->a:Ljava/lang/String;

    .line 10
    invoke-static {v9, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    iget-boolean v9, p1, Ln8/m1;->c:Z

    .line 12
    iget-object v10, v8, Ln8/m1;->a:Ljava/lang/String;

    iget-object v8, v8, Ln8/m1;->b:Ljava/lang/String;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1222

    xor-int/lit16 v2, v2, -0x1249

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v10, v11}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0xf7e

    xor-int/lit16 v2, v2, -0xf12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ln8/m1;

    invoke-direct {v11, v10, v8, v9}, Ln8/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v11

    .line 14
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-boolean v4, v4, Ln8/n1;->a:Z

    .line 16
    new-instance v6, Ln8/n1;

    invoke-direct {v6, v4, v7}, Ln8/n1;-><init>(ZLjava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 17
    :goto_1
    iput-object v6, v3, Lr9/t;->b0:Ln8/n1;

    .line 18
    iget-object v4, v3, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 19
    sget v4, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v3, v4}, Lr9/t;->W0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-static {v6, v7}, Lgb/i;->f(II)Lab/c;

    move-result-object v6

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v6}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    move-object v8, v6

    check-cast v8, Lab/b;

    invoke-virtual {v8}, Lab/b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Loa/u;

    invoke-virtual {v8}, Loa/u;->a()I

    move-result v8

    .line 23
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2a6

    xor-int/lit16 v2, v2, -0x2d2

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

    move-result-object v9

    .line 24
    invoke-static {v8, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ln8/m1;

    if-nez v10, :cond_4

    move-object v9, v5

    :cond_4
    check-cast v9, Ln8/m1;

    if-eqz v9, :cond_5

    .line 25
    iget-object v9, v9, Ln8/m1;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    iget-object v10, p1, Ln8/m1;->a:Ljava/lang/String;

    .line 26
    invoke-static {v9, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_3

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v7}, Loa/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v3, v4, p1}, Lr9/t;->Y0(Landroid/view/View;Ln8/m1;)Landroid/view/View;

    .line 30
    :cond_8
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method

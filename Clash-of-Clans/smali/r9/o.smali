.class public final Lr9/o;
.super Lxa/h;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr9/o;->a:I

    iput-object p1, p0, Lr9/o;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr9/o;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x63ea

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    iget v0, v12, Lr9/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast v13, Ljava/lang/Exception;

    const v14, 0x2358ccaf

    const p1, -0xc4b68d4

    add-int v14, v14, p1

    add-int/lit8 v14, v14, -0x58

    invoke-static/range {v14 .. v14}, Lr9/o;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v13, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v12, Lr9/o;->h:Ljava/lang/Object;

    check-cast v1, Lr9/t;

    iget-object v2, v12, Lr9/o;->g:Ljava/lang/String;

    sget v3, Lr9/t;->g0:I

    .line 4
    iget-object v3, v1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 5
    iget-object v3, v1, Lr9/t;->b0:Ln8/n1;

    if-eqz v3, :cond_6

    .line 6
    iget-object v3, v3, Ln8/n1;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln8/m1;

    .line 8
    iget-object v6, v6, Ln8/m1;->a:Ljava/lang/String;

    .line 9
    invoke-static {v6, v2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Ln8/m1;

    if-eqz v5, :cond_6

    .line 10
    sget v3, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v1, v3}, Lr9/t;->W0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lgb/i;->f(II)Lab/c;

    move-result-object v6

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v6}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    move-object v9, v6

    check-cast v9, Lab/b;

    .line 14
    iget-boolean v9, v9, Lab/b;->g:Z

    if-eqz v9, :cond_5

    .line 15
    move-object v9, v6

    check-cast v9, Loa/u;

    invoke-virtual {v9}, Loa/u;->a()I

    move-result v9

    .line 16
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 17
    invoke-static {v9, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ln8/m1;

    if-eqz v11, :cond_3

    check-cast v10, Ln8/m1;

    .line 18
    iget-object v10, v10, Ln8/m1;->a:Ljava/lang/String;

    .line 19
    invoke-static {v10, v2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_2

    .line 20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v8}, Loa/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v1, v0, v5}, Lr9/t;->Y0(Landroid/view/View;Ln8/m1;)Landroid/view/View;

    .line 23
    :cond_6
    iget-object v0, v12, Lr9/o;->h:Ljava/lang/Object;

    check-cast v0, Lr9/t;

    invoke-static {v0}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0, v13, v4}, Lcom/supercell/id/ui/MainActivity;->a0(Ljava/lang/Exception;Lwa/l;)V

    .line 25
    :cond_7
    sget-object v13, Lna/n;->a:Lna/n;

    return-object v13

    .line 26
    :goto_4
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    iget-object v13, v12, Lr9/o;->h:Ljava/lang/Object;

    check-cast v13, Lx9/q2;

    new-instance v0, Lx9/x1;

    iget-object v1, v12, Lr9/o;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx9/x1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lx9/s2;->a(Lx9/a;)V

    .line 28
    sget-object v13, Lna/n;->a:Lna/n;

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

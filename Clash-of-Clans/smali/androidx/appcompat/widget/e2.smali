.class public final Landroidx/appcompat/widget/e2;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/e2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/e2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Landroidx/appcompat/widget/e2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "click"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/e2;->g:Ljava/lang/Object;

    check-cast p1, Lj9/t;

    .line 2
    iget-object p1, p1, Lj9/t;->b0:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lw9/j2;

    .line 6
    instance-of v6, v5, Lj9/e;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lj9/e;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj9/e;

    .line 10
    iget-object v7, p0, Landroidx/appcompat/widget/e2;->g:Ljava/lang/Object;

    check-cast v7, Lj9/t;

    .line 11
    iget-object v7, v7, Lj9/t;->c0:Ljava/util/LinkedHashSet;

    .line 12
    iget-object v6, v6, Lj9/e;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v3

    :cond_5
    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v5, "Onboarding Add Friends"

    if-eqz v0, :cond_8

    .line 15
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 16
    invoke-static {p1, v5, v4}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 17
    :cond_8
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->e()Li8/a;

    move-result-object v0

    invoke-static {v0, v5, v4}, Li8/a;->a(Li8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    move-object v5, v4

    check-cast v5, Lj9/e;

    .line 21
    iget-object v5, v5, Lj9/e;->i:Ln8/y0;

    .line 22
    iget-object v5, v5, Ln8/y0;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 23
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 29
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz p1, :cond_c

    .line 32
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->n()Lx9/a0;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lj9/e;

    .line 36
    iget-object v8, v8, Lj9/e;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 37
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v6}, Lx9/a0;->g(Ljava/util/List;)Leb/i0;

    move-result-object v5

    new-instance v6, Lx8/p;

    invoke-direct {v6, p1, v1}, Lx8/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v5

    .line 38
    new-instance v6, Lr8/h;

    invoke-direct {v6, p1, v1}, Lr8/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lc5/k2;->j(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    goto :goto_6

    .line 39
    :cond_c
    sget-object p1, Loa/o;->a:Loa/o;

    .line 40
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    :goto_6
    if-eqz v0, :cond_e

    .line 41
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->n()Lx9/a0;

    move-result-object v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Lj9/e;

    .line 45
    iget-object v7, v7, Lj9/e;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 47
    :cond_d
    invoke-virtual {v5, v6, v3}, Lx9/a0;->k(Ljava/util/List;Ljava/lang/String;)Leb/i0;

    move-result-object v4

    .line 48
    new-instance v5, Lr8/i;

    invoke-direct {v5, v0, v1}, Lr8/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v4

    .line 49
    new-instance v5, Lj8/x2;

    invoke-direct {v5, v0, v1}, Lj8/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lc5/k2;->j(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v0

    goto :goto_8

    .line 50
    :cond_e
    sget-object v0, Loa/o;->a:Loa/o;

    .line 51
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object v0

    :goto_8
    const/4 v4, 0x2

    new-array v4, v4, [Leb/i0;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    .line 52
    sget-object p1, Leb/d1;->a:Leb/d1;

    new-instance v0, Lw9/k1;

    invoke-direct {v0, v4, v3}, Lw9/k1;-><init>([Leb/i0;Lpa/f;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object p1

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->g:Ljava/lang/Object;

    check-cast v0, Lj9/t;

    sget-object v1, Lj9/m;->g:Lj9/m;

    invoke-static {p1, v0, v1}, Lc5/k2;->t(Leb/i0;Ljava/lang/Object;Lwa/p;)Leb/i0;

    .line 54
    :goto_9
    iget-object p1, p0, Landroidx/appcompat/widget/e2;->g:Ljava/lang/Object;

    check-cast p1, Lj9/t;

    invoke-virtual {p1}, Lj9/c;->Y0()Lj9/b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lj9/b;->m1()V

    :cond_f
    return-void

    .line 55
    :pswitch_1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v1, "Enable Account Protection Progress Step 3"

    .line 56
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->g:Ljava/lang/Object;

    check-cast v0, Lt8/g0;

    invoke-static {v0}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lo8/j1;->x0:Lcom/google/protobuf/w0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->fragment_enable_account_protection_enter_phone_page_info_dialog_content:I

    const/16 v4, 0xc

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/w0;->c(Landroid/graphics/Rect;IZLjava/lang/Long;I)Lo8/j1;

    move-result-object p1

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->d0(Lo8/s;Ljava/lang/String;)V

    :cond_10
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/f2;

    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/f2;->a:Landroidx/appcompat/app/b;

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->a()V

    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/e2;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/g2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 63
    :goto_a
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v0, "Saved Credentials"

    .line 64
    invoke-static {p1, v0, v4}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/e2;->g:Ljava/lang/Object;

    check-cast p1, Lm9/d;

    .line 66
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 67
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 68
    invoke-static {p1, v3, v1, v1}, Lcom/supercell/id/ui/MainActivity;->R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

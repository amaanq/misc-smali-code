.class public final Lh8/t;
.super Lxa/h;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh8/t;->a:I

    iput-object p1, p0, Lh8/t;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, Lh8/t;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x7bd2

    xor-int/lit16 v2, v2, 0x7baa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

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
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lna/g;

    .line 4
    new-instance v6, Lw9/h;

    .line 5
    iget-object v7, p0, Lh8/t;->g:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 6
    sget v8, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    .line 7
    invoke-static {v7, v8}, Lw/m;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-direct {v6, v7}, Lw9/h;-><init>(Landroid/graphics/Typeface;)V

    const/16 v4, 0x21

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    new-instance v8, Lna/g;

    invoke-direct {v8, v6, v7}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 11
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 12
    iget-object v8, p0, Lh8/t;->g:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 13
    sget v9, Lcom/supercell/id/R$color;->black:I

    .line 14
    invoke-static {v8, v9}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v8

    .line 15
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    new-instance v8, Lna/g;

    invoke-direct {v8, v7, v4}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    .line 18
    invoke-static {v3, p1, v5}, Lua/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lna/g;)Landroid/text/SpannableStringBuilder;

    return-object v3

    .line 19
    :cond_0
    invoke-static {}, Lv2/c;->g()V

    throw v4

    .line 20
    :pswitch_1
    check-cast p1, Lx9/u1;

    .line 21
    iget-object v3, p0, Lh8/t;->g:Ljava/lang/Object;

    check-cast v3, Lv8/h0;

    invoke-static {v3}, Lv8/h0;->k1(Lv8/h0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    iget-object v5, p0, Lh8/t;->g:Ljava/lang/Object;

    check-cast v5, Lv8/h0;

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, Lv8/i0;->c(Lx9/u1;Ljava/lang/String;)Lx9/u1;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    .line 23
    :goto_0
    iput-object p1, v5, Lv8/h0;->o0:Lx9/u1;

    .line 24
    invoke-virtual {v5}, Lv8/h0;->p1()V

    .line 25
    sget p1, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {v5, p1}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    instance-of v3, p1, Lv8/p;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    check-cast v4, Lv8/p;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw9/m2;->l()V

    .line 26
    :cond_4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x701e

    xor-int/lit16 v2, v2, -0x706a

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

    .line 28
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lh8/t;->g:Ljava/lang/Object;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 30
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 31
    :goto_3
    check-cast p1, Lx9/x0;

    .line 32
    iget-object v3, p0, Lh8/t;->g:Ljava/lang/Object;

    check-cast v3, Lf9/e;

    invoke-virtual {v3}, Landroidx/fragment/app/e0;->g0()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 34
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 35
    sget-object v4, Lw9/i0;->e:Lw9/i0;

    invoke-virtual {v4, v3}, Lw9/i0;->a(Ljava/lang/String;)Leb/i0;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lh8/t;->g:Ljava/lang/Object;

    check-cast v4, Lf9/e;

    sget-object v5, La9/l;->h:La9/l;

    invoke-static {v3, v4, v5}, Lc5/k2;->t(Leb/i0;Ljava/lang/Object;Lwa/p;)Leb/i0;

    .line 36
    :cond_6
    iget-object v3, p0, Lh8/t;->g:Ljava/lang/Object;

    check-cast v3, Lf9/e;

    invoke-static {v3, p1}, Lf9/e;->j1(Lf9/e;Lx9/x0;)V

    .line 37
    :cond_7
    :goto_4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

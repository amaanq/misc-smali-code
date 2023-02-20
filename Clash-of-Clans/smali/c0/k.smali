.class public final Lc0/k;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc0/k;->a:I

    iput-object p1, p0, Lc0/k;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc0/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo7/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/k;->a:I

    .line 2
    iput-object p1, p0, Lc0/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/k;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v3, p0, Lc0/k;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v3, p0, Lc0/k;->g:Ljava/lang/Object;

    check-cast v3, Lo7/c;

    .line 2
    iget-object v3, v3, Lo7/c;->f:Lb8/c;

    .line 3
    iget-object v4, p0, Lc0/k;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, v3, Lb8/c;->a:La8/a;

    invoke-virtual {v5}, La8/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lb8/c;->l()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v5, v3, Lb8/c;->a:La8/a;

    invoke-virtual {v5}, La8/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v4}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_2
    iget-object v5, v3, Lb8/c;->c:Lx7/e;

    .line 9
    iget-object v5, v5, Lx7/e;->a:La8/a;

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0xa92

    xor-int/lit16 v2, v2, -0xae4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6, v4}, La8/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v8}, Lb8/c;->m(Z)V

    .line 12
    invoke-virtual {v3}, Lb8/c;->f()Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroidx/lifecycle/p0;->c(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v3}, Lb8/c;->e()Ljava/util/Map;

    move-result-object v5

    .line 15
    :cond_4
    invoke-static {v5}, Landroidx/lifecycle/p0;->c(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v3}, Lb8/c;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    iget-object v5, v3, Lb8/c;->f:Lm7/b;

    .line 18
    iget-object v5, v5, Lm7/b;->a:Lm7/a;

    .line 19
    new-instance v6, Lb8/a;

    invoke-direct {v6, v3, v4}, Lb8/a;-><init>(Lb8/c;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lm7/a;->submit(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void

    .line 20
    :pswitch_1
    iget-object v3, p0, Lc0/k;->h:Ljava/lang/Object;

    check-cast v3, Lc0/l;

    iget-object v3, v3, Lc0/l;->h:Lc0/n;

    iget-object v4, p0, Lc0/k;->g:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lc0/n;->a(Ljava/lang/Object;)V

    return-void

    .line 21
    :goto_4
    iget-object v3, p0, Lc0/k;->h:Ljava/lang/Object;

    check-cast v3, Lq7/g;

    .line 22
    iget-object v3, v3, Lq7/g;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/m;

    if-eqz v3, :cond_7

    .line 24
    iget-object v4, p0, Lc0/k;->g:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    invoke-interface {v3, v4}, Lq7/m;->I(Landroid/webkit/WebView;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

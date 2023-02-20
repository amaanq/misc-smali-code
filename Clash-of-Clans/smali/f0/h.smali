.class public final Lf0/h;
.super Ljava/lang/Object;
.source "KeyEventDispatcher.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;

.field public static final e:Lfb/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lfb/s;

    const/16 v3, 0xb

    new-array v2, v3, [C

    const/16 v4, 0x1564

    xor-int/lit16 v4, v4, 0x152b

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xd

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1a

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0x7

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0x7

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x7

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/h;->e:Lfb/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/b1;)Ljava/util/List;
    .locals 2

    sget-object v0, Ln9/h0;->t0:Lf0/h;

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Ln9/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b1;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p0

    instance-of p0, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lw9/y2;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Ln9/h0;->r0:Lw9/y2;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 3
    sget-object v1, Ln9/h0;->s0:Lw9/y2;

    aput-object v1, p0, v0

    .line 4
    invoke-static {p0}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ln9/h0;->r0:Lw9/y2;

    .line 6
    invoke-static {p0}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf0/a0;->d:Ljava/util/ArrayList;

    .line 4
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/a0;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lf0/a0;

    invoke-direct {v2}, Lf0/a0;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p0, v2, Lf0/a0;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, Lf0/a0;->c:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    .line 11
    iget-object v0, v2, Lf0/a0;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lf0/a0;->b:Landroid/util/SparseArray;

    .line 13
    :cond_3
    iget-object v0, v2, Lf0/a0;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez p0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v2, p0, p1}, Lf0/a0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public static c(Lf0/g;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 10

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    .line 1
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    .line 2
    invoke-interface {p0, p3}, Lf0/g;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    instance-of v4, p2, Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    .line 4
    check-cast p2, Landroid/app/Activity;

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v7, 0x52

    if-ne v4, v7, :cond_4

    if-eqz p1, :cond_4

    .line 10
    sget-boolean v4, Lf0/h;->a:Z

    if-nez v4, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x41a9

    xor-int/lit16 v2, v2, 0x41df

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/view/KeyEvent;

    aput-object v9, v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lf0/h;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sput-boolean v6, Lf0/h;->a:Z

    .line 13
    :cond_2
    sget-object v4, Lf0/h;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    aput-object p3, v7, v3

    .line 14
    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 17
    invoke-static {p0, p3}, Lf0/b0;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    .line 19
    :cond_7
    invoke-virtual {p3, p2, v5, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    return v6

    .line 20
    :cond_8
    instance-of v4, p2, Landroid/app/Dialog;

    if-eqz v4, :cond_f

    .line 21
    check-cast p2, Landroid/app/Dialog;

    .line 22
    sget-boolean p0, Lf0/h;->c:Z

    if-nez p0, :cond_9

    .line 23
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x50b1

    xor-int/lit16 v2, v2, 0x50c8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lf0/h;->d:Ljava/lang/reflect/Field;

    .line 24
    invoke-virtual {p0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :catch_2
    sput-boolean v6, Lf0/h;->c:Z

    .line 26
    :cond_9
    sget-object p0, Lf0/h;->d:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_a

    .line 27
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_a
    move-object p0, v5

    :goto_2
    if-eqz p0, :cond_b

    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 31
    :cond_c
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 32
    invoke-static {p0, p3}, Lf0/b0;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    if-eqz p0, :cond_e

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    .line 34
    :cond_e
    invoke-virtual {p3, p2, v5, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    return v6

    :cond_f
    if-eqz p1, :cond_10

    .line 35
    invoke-static {p1, p3}, Lf0/b0;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 36
    :cond_10
    invoke-interface {p0, p3}, Lf0/g;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    return v3
.end method

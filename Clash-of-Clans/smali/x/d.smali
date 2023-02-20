.class public final Lx/d;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Lx/l;

.field public static final b:Ll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lx/i;

    invoke-direct {v0}, Lx/i;-><init>()V

    sput-object v0, Lx/d;->a:Lx/l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lx/h;

    invoke-direct {v0}, Lx/h;-><init>()V

    sput-object v0, Lx/d;->a:Lx/l;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lx/g;

    invoke-direct {v0}, Lx/g;-><init>()V

    sput-object v0, Lx/d;->a:Lx/l;

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 5
    sget-object v0, Lx/f;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    sput-object v0, Lx/d;->a:Lx/l;

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Lx/e;

    invoke-direct {v0}, Lx/e;-><init>()V

    sput-object v0, Lx/d;->a:Lx/l;

    .line 8
    :goto_1
    new-instance v0, Ll/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/f;-><init>(I)V

    sput-object v0, Lx/d;->b:Ll/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Lw/c;Landroid/content/res/Resources;IILandroidx/appcompat/app/c;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    instance-of v3, p1, Lw/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 2
    check-cast p1, Lw/f;

    const/4 v3, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget v5, p1, Lw/f;->c:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz p6, :cond_2

    .line 4
    iget p6, p1, Lw/f;->b:I

    goto :goto_1

    :cond_2
    const/4 p6, -0x1

    .line 5
    :goto_1
    iget-object p1, p1, Lw/f;->a:Lc0/a;

    .line 6
    sget-object v6, Lc0/i;->a:Ll/f;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v7, p1, Lc0/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x56ad

    xor-int/lit16 v2, v2, 0x5680

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v7, Lc0/i;->a:Ll/f;

    invoke-virtual {v7, v6}, Ll/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_4

    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {p5, v7}, Landroidx/appcompat/app/c;->p(Landroid/graphics/Typeface;)V

    :cond_3
    move-object v4, v7

    goto/16 :goto_5

    :cond_4
    if-eqz v3, :cond_7

    if-ne p6, v5, :cond_7

    .line 12
    invoke-static {p0, p1, p4}, Lc0/i;->b(Landroid/content/Context;Lc0/a;I)Lc0/h;

    move-result-object p0

    if-eqz p5, :cond_6

    .line 13
    iget p1, p0, Lc0/h;->b:I

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lc0/h;->a:Landroid/graphics/Typeface;

    invoke-virtual {p5, p1, v4}, Landroidx/appcompat/app/c;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p5, p1, v4}, Landroidx/appcompat/app/c;->c(ILandroid/os/Handler;)V

    .line 16
    :cond_6
    :goto_2
    iget-object v4, p0, Lc0/h;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 17
    :cond_7
    new-instance v5, Lc0/b;

    invoke-direct {v5, p0, p1, p4, v6}, Lc0/b;-><init>(Landroid/content/Context;Lc0/a;ILjava/lang/String;)V

    if-eqz v3, :cond_8

    .line 18
    :try_start_0
    sget-object p0, Lc0/i;->b:Lc0/o;

    invoke-virtual {p0, v5, p6}, Lc0/o;->b(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/h;

    iget-object v4, p0, Lc0/h;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :cond_8
    if-nez p5, :cond_9

    move-object p0, v4

    goto :goto_3

    .line 19
    :cond_9
    new-instance p0, Lc0/c;

    invoke-direct {p0, p5}, Lc0/c;-><init>(Landroidx/appcompat/app/c;)V

    .line 20
    :goto_3
    sget-object p6, Lc0/i;->c:Ljava/lang/Object;

    monitor-enter p6

    .line 21
    :try_start_1
    sget-object p1, Lc0/i;->d:Ll/m;

    .line 22
    invoke-virtual {p1, v6, v4}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 23
    check-cast p5, Ljava/util/ArrayList;

    if-eqz p5, :cond_b

    if-eqz p0, :cond_a

    .line 24
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    monitor-exit p6

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    .line 26
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, v6, p5}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_c
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    sget-object p0, Lc0/i;->b:Lc0/o;

    new-instance p1, Lc0/d;

    invoke-direct {p1, v6}, Lc0/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    .line 32
    new-instance p6, Lc0/l;

    invoke-direct {p6, v5, p5, p1}, Lc0/l;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lc0/n;)V

    invoke-virtual {p0, p6}, Lc0/o;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 34
    :cond_d
    sget-object p6, Lx/d;->a:Lx/l;

    check-cast p1, Lw/d;

    invoke-virtual {p6, p0, p1, p2, p4}, Lx/l;->a(Landroid/content/Context;Lw/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_f

    if-eqz p0, :cond_e

    .line 35
    invoke-virtual {p5, p0, v4}, Landroidx/appcompat/app/c;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_e
    const/4 p1, -0x3

    .line 36
    invoke-virtual {p5, p1, v4}, Landroidx/appcompat/app/c;->c(ILandroid/os/Handler;)V

    :cond_f
    :goto_4
    move-object v4, p0

    :goto_5
    if-eqz v4, :cond_10

    .line 37
    sget-object p0, Lx/d;->b:Ll/f;

    invoke-static {p2, p3, p4}, Lx/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ll/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v4
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lx/d;->a:Lx/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lx/l;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lx/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lx/d;->b:Ll/f;

    invoke-virtual {p2, p1, p0}, Ll/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x5aed

    xor-int/lit16 v2, v2, 0x5ac0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

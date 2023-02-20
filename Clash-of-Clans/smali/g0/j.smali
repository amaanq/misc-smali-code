.class public final Lg0/j;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lj5/c;
    .locals 1

    .line 1
    new-instance v0, Lb6/a;

    invoke-direct {v0, p0, p1}, Lb6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lb6/d;

    .line 3
    invoke-static {p0}, Lj5/c;->a(Ljava/lang/Class;)Lj5/b;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lj5/b;->d:I

    .line 5
    new-instance p1, Lj5/a;

    invoke-direct {p1, v0}, Lj5/a;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lj5/b;->e:Lj5/f;

    .line 7
    invoke-virtual {p0}, Lj5/b;->b()Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lb6/f;)Lj5/c;
    .locals 5

    .line 1
    const-class v0, Lb6/d;

    .line 2
    invoke-static {v0}, Lj5/c;->a(Ljava/lang/Class;)Lj5/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lj5/b;->d:I

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    new-instance v3, Lj5/p;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lj5/p;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v3}, Lj5/b;->a(Lj5/p;)Lj5/b;

    new-instance v1, Lb6/e;

    invoke-direct {v1, p0, p1}, Lb6/e;-><init>(Ljava/lang/String;Lb6/f;)V

    .line 7
    iput-object v1, v0, Lj5/b;->e:Lj5/f;

    .line 8
    invoke-virtual {v0}, Lj5/b;->b()Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 3
    new-instance p1, Ld9/m;

    invoke-direct {p1, p0}, Ld9/m;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

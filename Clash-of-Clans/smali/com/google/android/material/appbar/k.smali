.class public final Lcom/google/android/material/appbar/k;
.super Ljava/lang/Object;
.source "ViewUtilsLollipop.java"

# interfaces
.implements Lcom/google/protobuf/t1;
.implements Ll3/h;


# static fields
.field public static final a:[I

.field public static final b:Lcom/google/android/material/appbar/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010448

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/appbar/k;->a:[I

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/k;

    invoke-direct {v0}, Lcom/google/android/material/appbar/k;-><init>()V

    sput-object v0, Lcom/google/android/material/appbar/k;->b:Lcom/google/android/material/appbar/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x101000e

    aput v4, v2, v3

    .line 3
    sget v5, Lcom/google/android/material/R$attr;->state_liftable:I

    const/4 v6, 0x1

    aput v5, v2, v6

    sget v5, Lcom/google/android/material/R$attr;->state_lifted:I

    neg-int v5, v5

    const/4 v7, 0x2

    aput v5, v2, v7

    new-array v5, v6, [F

    const/4 v7, 0x0

    aput v7, v5, v3

    const-string v8, "elevation"

    .line 4
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v0, v6, [I

    aput v4, v0, v3

    new-array v2, v6, [F

    aput p1, v2, v3

    .line 6
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v3, [I

    new-array v0, v6, [F

    aput v7, v0, v3

    .line 8
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "supercellId"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2d

    aput-char v3, v1, v2

    const/4 v3, 0x3

    .line 1
    invoke-static {p0, v1, v2, v3}, Ldb/q;->t(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0, v2}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    .line 3
    :try_start_0
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {p0, v0}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    .line 6
    :try_start_1
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p0, 0x8

    shl-long/2addr v2, p0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 8
    new-instance p0, Ljava/lang/StringBuffer;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "#SC-"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xb

    :goto_2
    const-string v1, "res.toString()"

    if-ltz v0, :cond_1

    const/16 v4, 0xe

    int-to-long v4, v4

    .line 10
    rem-long v6, v2, v4

    long-to-int v7, v6

    const-string v6, "0289PYLQGRJCUV"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public b(I)Lcom/google/protobuf/s1;
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/v0;->b(I)Lcom/google/protobuf/v0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ll3/i;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Ly1/a;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ll3/l;->e(Ljava/lang/Object;)Ll3/i;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Ll3/l;->e(Ljava/lang/Object;)Ll3/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

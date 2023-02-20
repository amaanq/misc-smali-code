.class public final Lu/a;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lu/a;->a:I

    iput-object p1, p0, Lu/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu/a;->i:Ljava/lang/Object;

    iput p3, p0, Lu/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v3, p0, Lu/a;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v3, p0, Lu/a;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [I

    .line 2
    iget-object v5, p0, Lu/a;->i:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 3
    iget-object v6, p0, Lu/a;->i:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lu/a;->h:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    array-length v7, v7

    :goto_0
    if-ge v4, v7, :cond_0

    .line 5
    iget-object v8, p0, Lu/a;->h:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lu/a;->i:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    check-cast v4, Lu/c;

    iget v5, p0, Lu/a;->g:I

    iget-object v6, p0, Lu/a;->h:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-interface {v4, v5, v6, v3}, Lu/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 7
    iget-object v5, p0, Lu/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    aget v6, v3, v5

    .line 8
    iget-object v7, p0, Lu/a;->h:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3f6b

    xor-int/lit16 v2, v2, -0x3f06

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 9
    iget-object v6, p0, Lu/a;->i:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ScrollView;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v3, v5

    .line 10
    iget-object v5, p0, Lu/a;->i:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, p0, Lu/a;->i:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v5, v3

    iget v3, p0, Lu/a;->g:I

    sub-int/2addr v5, v3

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 11
    sget v6, Landroidx/core/widget/g;->a:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    sub-int/2addr v5, v3

    if-le v7, v5, :cond_1

    .line 12
    iget-object v3, p0, Lu/a;->i:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    sub-int/2addr v7, v5

    invoke-virtual {v3, v4, v7}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

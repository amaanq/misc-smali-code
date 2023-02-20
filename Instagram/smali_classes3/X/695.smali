.class public final LX/695;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4lG;

.field public A01:LX/4lG;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/695;->A02:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/695;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    invoke-static {v3}, LX/44l;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-gt v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, LX/695;->A01:LX/4lG;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/4lG;

    .line 22
    .line 23
    invoke-direct {v2}, LX/4lG;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/695;->A01:LX/4lG;

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, v2, LX/4lG;->A00:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/4lG;->A02:Z

    .line 33
    .line 34
    iput-object v1, v2, LX/4lG;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    iput-boolean v0, v2, LX/4lG;->A03:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, v2, LX/4lG;->A02:Z

    .line 46
    .line 47
    iput-object v0, v2, LX/4lG;->A00:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, v2, LX/4lG;->A03:Z

    .line 56
    .line 57
    iput-object v0, v2, LX/4lG;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v2, LX/4lG;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v2, LX/4lG;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v2, v0}, LX/2vu;->A04(Landroid/graphics/drawable/Drawable;LX/4lG;[I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    iget-object v2, p0, LX/695;->A00:LX/4lG;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/695;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/44l;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/695;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A02(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/695;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v8, LX/3EN;->A05:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move v9, p2

    .line 11
    invoke-static {v4, p1, v8, p2, v0}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, LX/02o;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, LX/44l;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v7}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v1}, LX/44l;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v7}, LX/3wI;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, LX/2wA;->A04()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v2}, LX/2wA;->A04()V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
.end method

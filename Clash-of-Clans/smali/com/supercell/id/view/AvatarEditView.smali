.class public final Lcom/supercell/id/view/AvatarEditView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AvatarEditView.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ANIMATION_DURATION:J

.field public static final Companion:Lcom/supercell/id/view/c;

.field public static final INTRINSIC_POINT_SIZE:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animateBg:Landroid/animation/ObjectAnimator;

.field private animateImage:Landroid/animation/ObjectAnimator;

.field private atlas:Landroid/graphics/drawable/Drawable;

.field private avatarName:Ljava/lang/String;

.field private bgAnimationState:Lcom/supercell/id/view/b;

.field private bgPosition:F

.field private canvasBounds:Landroid/graphics/Rect;

.field private currentBackground:Landroid/graphics/drawable/GradientDrawable;

.field private currentImage:Landroid/graphics/Bitmap;

.field private currentImageBounds:Landroid/graphics/Rect;

.field private enteringBgBounds:Landroid/graphics/Rect;

.field private exitingBackground:Landroid/graphics/drawable/GradientDrawable;

.field private exitingImage:Landroid/graphics/Bitmap;

.field private exitingImageBounds:Landroid/graphics/Rect;

.field private imageAnimationState:Lcom/supercell/id/view/b;

.field private imagePosition:F

.field private maskPaint:Landroid/graphics/Paint;

.field private maskPath:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/id/view/AvatarEditView;

    const v1, 0x59

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/id/view/c;

    invoke-direct {v0}, Lcom/supercell/id/view/c;-><init>()V

    sput-object v0, Lcom/supercell/id/view/AvatarEditView;->Companion:Lcom/supercell/id/view/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0xf1a

    xor-int/lit16 v2, v2, -0xf6e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->avatarName:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->canvasBounds:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->currentImageBounds:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->exitingImageBounds:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->enteringBgBounds:Landroid/graphics/Rect;

    .line 7
    sget-object p1, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->imageAnimationState:Lcom/supercell/id/view/b;

    .line 8
    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->bgAnimationState:Lcom/supercell/id/view/b;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->maskPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->maskPath:Landroid/graphics/Path;

    .line 11
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->u()Lp9/m;

    move-result-object p1

    new-instance v3, Lcom/supercell/id/view/a;

    invoke-direct {v3, p0}, Lcom/supercell/id/view/a;-><init>(Lcom/supercell/id/view/AvatarEditView;)V

    const v0, 0x7fbe7b70

    const v2, -0x6bf88780

    rsub-int/lit8 v0, v0, 0x76

    xor-int v0, v0, v2

    invoke-static/range {v0 .. v0}, Lcom/supercell/id/view/AvatarEditView;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lp9/m;->b(Ljava/lang/String;Lwa/p;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x217

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$getAtlas$p(Lcom/supercell/id/view/AvatarEditView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/view/AvatarEditView;->atlas:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getBgAnimationState$p(Lcom/supercell/id/view/AvatarEditView;)Lcom/supercell/id/view/b;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/view/AvatarEditView;->bgAnimationState:Lcom/supercell/id/view/b;

    return-object p0
.end method

.method public static final synthetic access$getCurrentBackground$p(Lcom/supercell/id/view/AvatarEditView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/view/AvatarEditView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic access$getImageAnimationState$p(Lcom/supercell/id/view/AvatarEditView;)Lcom/supercell/id/view/b;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/view/AvatarEditView;->imageAnimationState:Lcom/supercell/id/view/b;

    return-object p0
.end method

.method public static final synthetic access$setAtlas$p(Lcom/supercell/id/view/AvatarEditView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/id/view/AvatarEditView;->setAtlas(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$setBgAnimationState$p(Lcom/supercell/id/view/AvatarEditView;Lcom/supercell/id/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->bgAnimationState:Lcom/supercell/id/view/b;

    return-void
.end method

.method public static final synthetic access$setCurrentBackground$p(Lcom/supercell/id/view/AvatarEditView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static final synthetic access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarEditView;Lcom/supercell/id/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->imageAnimationState:Lcom/supercell/id/view/b;

    return-void
.end method

.method public static synthetic bgPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic imagePosition$annotations()V
    .locals 0

    return-void
.end method

.method private final setAtlas(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->atlas:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->avatarName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->avatarName:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/supercell/id/view/AvatarEditView;->setAvatar$default(Lcom/supercell/id/view/AvatarEditView;Ljava/lang/String;Lcom/supercell/id/view/b;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic setAvatar$default(Lcom/supercell/id/view/AvatarEditView;Ljava/lang/String;Lcom/supercell/id/view/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/view/AvatarEditView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/b;)V

    return-void
.end method

.method public static synthetic setBackgroundGradient$default(Lcom/supercell/id/view/AvatarEditView;IILcom/supercell/id/view/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/view/AvatarEditView;->setBackgroundGradient(IILcom/supercell/id/view/b;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/AvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBgPosition()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/AvatarEditView;->bgPosition:F

    return v0
.end method

.method public final getImagePosition()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/AvatarEditView;->imagePosition:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/view/b;->g:Lcom/supercell/id/view/b;

    sget-object v1, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    if-eqz p1, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v2, p0, Lcom/supercell/id/view/AvatarEditView;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v2, p0, Lcom/supercell/id/view/AvatarEditView;->currentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v2, p0, Lcom/supercell/id/view/AvatarEditView;->exitingImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v2, p0, Lcom/supercell/id/view/AvatarEditView;->enteringBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v2, p0, Lcom/supercell/id/view/AvatarEditView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, p0, Lcom/supercell/id/view/AvatarEditView;->bgAnimationState:Lcom/supercell/id/view/b;

    if-eq v4, v1, :cond_3

    iget v5, p0, Lcom/supercell/id/view/AvatarEditView;->bgPosition:F

    cmpg-float v6, v5, v3

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/supercell/id/view/AvatarEditView;->exitingBackground:Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    .line 9
    iget-object v4, p0, Lcom/supercell/id/view/AvatarEditView;->enteringBgBounds:Landroid/graphics/Rect;

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/supercell/id/view/AvatarEditView;->enteringBgBounds:Landroid/graphics/Rect;

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/supercell/id/view/AvatarEditView;->exitingBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_2

    .line 14
    iget-object v5, p0, Lcom/supercell/id/view/AvatarEditView;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/supercell/id/view/AvatarEditView;->enteringBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v2, p0, Lcom/supercell/id/view/AvatarEditView;->enteringBgBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/supercell/id/view/AvatarEditView;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/supercell/id/view/AvatarEditView;->currentImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 23
    iget-object v4, p0, Lcom/supercell/id/view/AvatarEditView;->exitingImage:Landroid/graphics/Bitmap;

    .line 24
    iget-object v5, p0, Lcom/supercell/id/view/AvatarEditView;->imageAnimationState:Lcom/supercell/id/view/b;

    const/4 v6, 0x0

    if-eq v5, v1, :cond_7

    iget v1, p0, Lcom/supercell/id/view/AvatarEditView;->imagePosition:F

    cmpg-float v7, v1, v3

    if-eqz v7, :cond_7

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->currentImageBounds:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 27
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->exitingImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/supercell/id/view/AvatarEditView;->currentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->currentImageBounds:Landroid/graphics/Rect;

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->exitingImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/supercell/id/view/AvatarEditView;->currentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    :goto_3
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->currentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v6, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->exitingImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v6, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 35
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v6, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->maskPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/supercell/id/view/AvatarEditView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/16 v5, 0xa0

    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    int-to-float p1, v5

    .line 3
    sget v6, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, v6

    .line 4
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    int-to-float p1, v5

    .line 6
    sget v6, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, v6

    .line 7
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v6, v5

    .line 9
    sget v7, Landroidx/core/widget/g;->a:F

    mul-float v6, v6, v7

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_4

    move p1, v6

    .line 11
    :cond_4
    :goto_0
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    :goto_1
    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    int-to-float p2, v5

    .line 12
    sget v1, Landroidx/core/widget/g;->a:F

    mul-float p2, p2, v1

    .line 13
    invoke-static {p2}, La0/b;->K(F)I

    move-result p2

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_3

    :cond_6
    int-to-float p2, v5

    .line 15
    sget v1, Landroidx/core/widget/g;->a:F

    mul-float p2, p2, v1

    .line 16
    invoke-static {p2}, La0/b;->K(F)I

    move-result p2

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v1, v5

    .line 18
    sget v5, Landroidx/core/widget/g;->a:F

    mul-float v1, v1, v5

    .line 19
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_9

    move v2, v1

    goto :goto_2

    :cond_9
    move v2, p2

    .line 20
    :goto_2
    invoke-static {v2}, La0/b;->K(F)I

    move-result p2

    :goto_3
    if-eq v0, v3, :cond_b

    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_a
    move p1, p2

    .line 21
    :cond_b
    :goto_4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    sget-object p4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object p3, p0, Lcom/supercell/id/view/AvatarEditView;->maskPath:Landroid/graphics/Path;

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    int-to-float v4, p2

    div-float p2, v4, p3

    .line 3
    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->maskPath:Landroid/graphics/Path;

    neg-float v7, p1

    mul-float v3, p1, p3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->maskPath:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p4, p2, v6, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    const/4 p3, 0x0

    aput v7, p2, p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    aput v0, p2, p4

    const v1, 0x7f

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f266666    # 0.65f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 9
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v1, Lcom/supercell/id/view/d;

    invoke-direct {v1, p0}, Lcom/supercell/id/view/d;-><init>(Lcom/supercell/id/view/AvatarEditView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v1, Lcom/supercell/id/view/e;

    invoke-direct {v1, p0}, Lcom/supercell/id/view/e;-><init>(Lcom/supercell/id/view/AvatarEditView;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iput-object p2, p0, Lcom/supercell/id/view/AvatarEditView;->animateImage:Landroid/animation/ObjectAnimator;

    new-array p1, p1, [F

    aput v7, p1, p3

    aput v0, p1, p4

    const p2, 0x80

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v2, v0, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance p2, Lcom/supercell/id/view/f;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/f;-><init>(Lcom/supercell/id/view/AvatarEditView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance p2, Lcom/supercell/id/view/g;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/g;-><init>(Lcom/supercell/id/view/AvatarEditView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->animateBg:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;Lcom/supercell/id/view/b;)V
    .locals 4

    const v0, 0x81

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x82

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->avatarName:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->atlas:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lw9/i2;->y:Lw9/i2;

    invoke-virtual {v1, v2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfStrings$supercellId_release(Lw9/i2;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    sget-object v1, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    if-eq p2, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/supercell/id/view/AvatarEditView;->currentImage:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/supercell/id/view/AvatarEditView;->exitingImage:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcom/supercell/id/view/AvatarEditView;->imageAnimationState:Lcom/supercell/id/view/b;

    .line 7
    iget-object p2, p0, Lcom/supercell/id/view/AvatarEditView;->animateImage:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    const/16 p2, 0xa

    if-ltz p1, :cond_3

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    rem-int/lit8 v1, p1, 0xa

    .line 11
    div-int/2addr p1, p2

    const v2, 0x83

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    const/16 p2, 0x5a

    int-to-float v3, p2

    div-float/2addr v2, v3

    mul-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 13
    invoke-static {v0, v1, p1, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 14
    :goto_2
    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->currentImage:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x84

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x85

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    iput-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->avatarName:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->currentImage:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundGradient(IILcom/supercell/id/view/b;)V
    .locals 3

    const v0, 0x86

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    if-eq p3, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/supercell/id/view/AvatarEditView;->exitingBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    iput-object p3, p0, Lcom/supercell/id/view/AvatarEditView;->bgAnimationState:Lcom/supercell/id/view/b;

    .line 4
    iget-object p3, p0, Lcom/supercell/id/view/AvatarEditView;->animateBg:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    :cond_0
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {p3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p3, p0, Lcom/supercell/id/view/AvatarEditView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBgPosition(F)V
    .locals 0

    iput p1, p0, Lcom/supercell/id/view/AvatarEditView;->bgPosition:F

    return-void
.end method

.method public final setCustomImageUrl(Ljava/lang/String;)V
    .locals 3

    const v0, 0x87

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lw9/i0;->e:Lw9/i0;

    invoke-virtual {v1, p1}, Lw9/i0;->a(Ljava/lang/String;)Leb/i0;

    move-result-object p1

    new-instance v1, Lj8/p3;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lj8/p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    return-void
.end method

.method public final setImagePosition(F)V
    .locals 0

    iput p1, p0, Lcom/supercell/id/view/AvatarEditView;->imagePosition:F

    return-void
.end method

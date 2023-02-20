.class public final LX/6vc;
.super LX/1kv;
.source ""

# interfaces
.implements LX/6vd;


# instance fields
.field public A00:LX/6vg;

.field public A01:LX/6vf;

.field public A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/6vc;-><init>(Landroid/content/Context;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1kv;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6ve;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6ve;-><init>(LX/6vc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6vc;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    iput-object p1, p0, LX/6vc;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/6vf;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6vf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Landroid/content/Context;I)LX/6vc;
    .locals 7

    .line 0
    const-string v6, "parser error"

    .line 1
    .line 2
    const-string v5, "AnimatedVDCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/6vc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6vc;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, v0, LX/6vc;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/6vg;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/6vg;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/6vc;->A00:LX/6vg;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const-string v1, "No start tag found"

    .line 71
    .line 72
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/6vc;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/6vc;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v4, v3, v1}, LX/6vc;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 92
    .line 93
    .line 94
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/6vc;->A01:LX/6vf;

    .line 9
    .line 10
    iget-object v0, v1, LX/6vf;->A02:LX/1ku;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1ku;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/6vf;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/6vc;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ku;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/1kv;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ku;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6vg;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6vg;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ku;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ku;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ku;->getOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6vc;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 269544232
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269544233
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 269544234
    return-void

    .line 269544235
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 269544236
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v5, v0, 0x1

    :goto_0
    if-eq v1, v6, :cond_8

    .line 269544237
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 269544238
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-vector"

    .line 269544239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 269544240
    sget-object v0, LX/4l0;->A00:[I

    .line 269544241
    invoke-static {p4, p1, p3, v0}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 269544242
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 269544243
    invoke-static {p4, p1, v0}, LX/1ku;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/1ku;

    move-result-object v3

    .line 269544244
    iput-boolean v1, v3, LX/1ku;->A01:Z

    .line 269544245
    iget-object v0, p0, LX/6vc;->A03:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v0}, LX/1ku;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 269544246
    iget-object v2, p0, LX/6vc;->A01:LX/6vf;

    iget-object v1, v2, LX/6vf;->A02:LX/1ku;

    if-eqz v1, :cond_2

    .line 269544247
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ku;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 269544248
    :cond_2
    iput-object v3, v2, LX/6vf;->A02:LX/1ku;

    .line 269544249
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 269544250
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 269544251
    :cond_5
    const-string v0, "target"

    .line 269544252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269544253
    sget-object v0, LX/4l0;->A01:[I

    .line 269544254
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 269544255
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 269544256
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 269544257
    iget-object v0, p0, LX/6vc;->A02:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 269544258
    invoke-static {v0, v1}, LX/KPL;->A01(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 269544259
    iget-object v7, p0, LX/6vc;->A01:LX/6vf;

    iget-object v0, v7, LX/6vf;->A02:LX/1ku;

    .line 269544260
    iget-object v0, v0, LX/1ku;->A00:LX/47y;

    iget-object v0, v0, LX/47y;->A08:LX/4sb;

    iget-object v0, v0, LX/4sb;->A0E:LX/0Am;

    invoke-virtual {v0, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269544261
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 269544262
    iget-object v1, v7, LX/6vf;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 269544263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, LX/6vf;->A03:Ljava/util/ArrayList;

    .line 269544264
    new-instance v0, LX/0Am;

    invoke-direct {v0}, LX/0Am;-><init>()V

    iput-object v0, v7, LX/6vf;->A01:LX/0Am;

    .line 269544265
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269544266
    iget-object v0, v7, LX/6vf;->A01:LX/0Am;

    invoke-virtual {v0, v2, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269544267
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 269544268
    const-string v1, "Context can\'t be null when inflating animators"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269544269
    :cond_8
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 269544270
    iget-object v1, v0, LX/6vf;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_9

    .line 269544271
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LX/6vf;->A00:Landroid/animation/AnimatorSet;

    .line 269544272
    :cond_9
    iget-object v0, v0, LX/6vf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ku;->isAutoMirrored()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 12
    .line 13
    iget-object v0, v0, LX/6vf;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ku;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
    .line 9
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1ku;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1ku;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1kv;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1ku;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1ku;->setAutoMirrored(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1ku;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1ku;->setTint(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1ku;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1ku;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6vf;->A02:LX/1ku;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/1ku;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LX/1kv;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/6vc;->A01:LX/6vf;

    .line 11
    .line 12
    iget-object v0, v1, LX/6vf;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/6vf;->A00:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/6vc;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/6vc;->A01:LX/6vf;

    .line 11
    .line 12
    iget-object v0, v0, LX/6vf;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

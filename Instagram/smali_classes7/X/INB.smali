.class public final LX/INB;
.super LX/INC;
.source ""


# static fields
.field public static A01:LX/AQH;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:Landroid/util/Property;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:Landroid/util/Property;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v4, 0x5

    .line 1
    new-array v5, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android:changeBounds:bounds"

    .line 5
    .line 6
    aput-object v0, v5, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android:changeBounds:clip"

    .line 10
    .line 11
    aput-object v0, v5, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "android:changeBounds:parent"

    .line 15
    .line 16
    aput-object v0, v5, v1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v0, "android:changeBounds:windowX"

    .line 20
    .line 21
    aput-object v0, v5, v3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const-string v0, "android:changeBounds:windowY"

    .line 25
    .line 26
    aput-object v0, v5, v2

    .line 27
    .line 28
    sput-object v5, LX/INB;->A07:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/IWa;

    .line 31
    .line 32
    invoke-direct {v0}, LX/IWa;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/INB;->A08:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/INB;->A06:Landroid/util/Property;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/INB;->A03:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/INB;->A02:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/INB;->A05:Landroid/util/Property;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/INB;->A04:Landroid/util/Property;

    .line 73
    .line 74
    new-instance v0, LX/AQH;

    .line 75
    .line 76
    invoke-direct {v0}, LX/AQH;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/INB;->A01:LX/AQH;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/INC;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/INB;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/INC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/INB;->A00:Z

    .line 5
    .line 6
    sget-object v0, LX/JsE;->A01:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    const-string v0, "resizeClip"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, LX/INB;->A00:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/INB;LX/INA;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/INA;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p1, LX/INA;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3}, LX/F0c;->A09(Landroid/view/View;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "android:changeBounds:bounds"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/INA;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "android:changeBounds:parent"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/INB;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "android:changeBounds:clip"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

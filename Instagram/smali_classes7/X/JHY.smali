.class public final LX/JHY;
.super LX/JHc;
.source ""


# static fields
.field public static final A01:LX/LTd;


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JHY;->A01:LX/LTd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/KAA;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3, p1}, LX/JHc;-><init>(Landroid/view/View;LX/KAA;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHY;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget-object v2, p0, LX/KAA;->A01:LX/KId;

    .line 6
    .line 7
    sget-object v1, LX/Jbz;->A07:LX/Jbz;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {v2, p0, v1, v0}, LX/KAA;->A05(LX/KId;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/Jbz;->A0C:LX/Jbz;

    .line 16
    .line 17
    new-instance v0, LX/LE2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LE2;-><init>(LX/JHY;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/KAA;->A05:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, LX/JbR;->A01:LX/JbR;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/JHY;)Ljava/util/Set;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/JHY;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/KAA;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v4

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    array-length v2, v3

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    aget v0, v3, v1

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    return-object v4
.end method

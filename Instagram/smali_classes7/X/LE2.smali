.class public final LX/LE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JHY;


# direct methods
.method public constructor <init>(LX/JHY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LE2;->A00:LX/JHY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/LE2;->A00:LX/JHY;

    .line 8
    .line 9
    iget-object v5, v1, LX/JHY;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/KAA;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v2, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    aget v0, v3, v1

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v4}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_1
    return-object v6
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

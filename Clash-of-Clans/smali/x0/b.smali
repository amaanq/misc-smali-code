.class public final Lx0/b;
.super Ljava/lang/Object;
.source "FlowPager.kt"

# interfaces
.implements Lx0/t;
.implements Ll3/a;


# static fields
.field public static final a:Lx0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/b;

    invoke-direct {v0}, Lx0/b;-><init>()V

    sput-object v0, Lx0/b;->a:Lx0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const/4 v0, -0x1

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    int-to-float v3, v1

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, p2

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public then(Ll3/i;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lz5/l;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

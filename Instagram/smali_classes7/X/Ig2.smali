.class public final LX/Ig2;
.super LX/Kcq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kcq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AsU(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

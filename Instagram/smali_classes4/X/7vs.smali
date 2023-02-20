.class public final LX/7vs;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7vs;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070074

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v1, v2

    .line 17
    const v0, 0x3fd9999a    # 1.7f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v2, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

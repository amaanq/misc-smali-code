.class public final LX/7Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/70T;

.field public final synthetic A01:LX/40I;


# direct methods
.method public constructor <init>(LX/70T;LX/40I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Oj;->A00:LX/70T;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Oj;->A01:LX/40I;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7Oj;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v0, v2, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/70T;->A0W:LX/6HN;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Oj;->A01:LX/40I;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/40I;->A07()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/70T;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    new-instance v3, LX/7UG;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/7UG;-><init>(LX/7Oj;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v0, v5, LX/40I;->A06:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget-object v0, v5, LX/40I;->A09:LX/40N;

    .line 44
    .line 45
    iget v0, v0, LX/40N;->A00:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v6, v1

    .line 49
    invoke-static/range {v2 .. v8}, LX/6HN;->A03(Landroid/graphics/Bitmap$Config;LX/I4z;LX/6HN;LX/40I;III)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

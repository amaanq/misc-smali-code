.class public final LX/6LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LW;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6LV;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgx(FF)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6LV;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v3, v2, LX/6L7;->A11:LX/6CH;

    .line 3
    .line 4
    iget-object v1, v3, LX/6CH;->A0T:Landroid/view/ViewGroup;

    .line 5
    .line 6
    neg-float v0, p2

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/6L7;->A0b:LX/6Bd;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, LX/4wZ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/6L7;->A0Q:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    mul-float/2addr p2, v0

    .line 35
    :cond_0
    invoke-virtual {v3}, LX/6CH;->A04()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v2, p1

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/6CH;->A03()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    neg-float v0, p2

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

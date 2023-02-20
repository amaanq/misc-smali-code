.class public final synthetic LX/7PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6DN;


# direct methods
.method public synthetic constructor <init>(LX/6DN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PI;->A00:LX/6DN;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7PI;->A00:LX/6DN;

    .line 1
    .line 2
    check-cast p1, LX/30J;

    .line 3
    .line 4
    invoke-static {v3}, LX/6DN;->A01(LX/6DN;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/6DN;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/30J;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/30J;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/6DN;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/6DN;->A05:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v3, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LX/30J;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, LX/30J;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v4

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
.end method

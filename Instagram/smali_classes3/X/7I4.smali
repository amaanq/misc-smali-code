.class public final LX/7I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7I4;->A01:LX/5Xf;

    .line 1
    .line 2
    iput p2, p0, LX/7I4;->A00:I

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
.method public final A00()LX/9oq;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7I4;->A01:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Xf;->A0U:LX/7VZ;

    .line 3
    .line 4
    iget v5, p0, LX/7I4;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 7
    .line 8
    iget-object v4, v0, LX/BkI;->A0N:LX/5pR;

    .line 9
    .line 10
    iget-object v0, v4, LX/5pR;->A19:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v4, LX/5pR;->A02:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v4, LX/5pR;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v4, LX/5pR;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/5pR;->A04:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v4, LX/5pR;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/5pR;->A04:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, v4, LX/5pR;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/5pR;->A01:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, LX/9oq;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5}, LX/9oq;-><init>(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A01(LX/9oq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7I4;->A01:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Xf;->A0U:LX/7VZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 5
    .line 6
    iget-object v3, v0, LX/BkI;->A0N:LX/5pR;

    .line 7
    .line 8
    iget-object v1, v3, LX/5pR;->A04:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, v3, LX/5pR;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/5pR;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5pR;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v0, v3, LX/5pR;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/5pR;->A04:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, v3, LX/5pR;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LX/5pR;->A02:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, p1, v0}, LX/5pR;->A0x(LX/9oq;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/5pR;->A05:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v3, LX/5pR;->A0H:LX/5qv;

    .line 59
    .line 60
    iget v1, v0, LX/5qv;->A04:I

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v3, LX/5pR;->A0i:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/5pR;->A0H:LX/5qv;

    .line 72
    .line 73
    iget v0, v0, LX/5qv;->A03:I

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.class public abstract LX/3pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pM;->A00:LX/0hc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/30w;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3pL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3pL;

    .line 6
    .line 7
    iget-object v1, v2, LX/3pL;->A00:LX/3pF;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/3pF;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 14
    .line 15
    new-instance v1, LX/DRc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/DRc;-><init>(LX/25i;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/3pL;->A03:LX/2BQ;

    .line 21
    .line 22
    iget v0, v0, LX/2BQ;->A05:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/DRc;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, LX/DRc;->A00()LX/30w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, v1, LX/3pF;->A02:LX/2BL;

    .line 36
    .line 37
    sget-object v0, LX/2BL;->A04:LX/2BL;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/25i;->A04:LX/25i;

    .line 42
    .line 43
    :goto_1
    new-instance v1, LX/DRc;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/DRc;-><init>(LX/25i;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3pL;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v7, v0, LX/3pL;->A02:LX/43R;

    .line 5
    .line 6
    iget-object v6, v0, LX/3pL;->A01:LX/2NV;

    .line 7
    .line 8
    iget-object v4, v0, LX/3pL;->A00:LX/3pF;

    .line 9
    .line 10
    iget-object v3, v0, LX/3pL;->A03:LX/2BQ;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, LX/2NV;->A07:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v0, v6, LX/2NV;->A07:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/3pF;->A00:LX/4kN;

    .line 37
    .line 38
    iget-object v1, v0, LX/4kN;->A07:LX/0SY;

    .line 39
    .line 40
    iget-object v0, v7, LX/43R;->A04:LX/2bU;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v6}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_2
    iget-object v1, v6, LX/2NV;->A07:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v3, LX/2BQ;->A17:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v7, LX/43R;->A01:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_3
    iget v0, v7, LX/43R;->A02:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3pM;->A00:LX/0hc;

    .line 8
    .line 9
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/3pM;->A00()LX/30w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/30v;->A05(Landroid/view/View;LX/25h;LX/30w;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/3pM;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v2, p1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

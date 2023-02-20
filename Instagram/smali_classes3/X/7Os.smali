.class public final LX/7Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/286;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/286;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Os;->A01:LX/286;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Os;->A00:Landroid/view/View;

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
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Os;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Os;->A01:LX/286;

    .line 10
    .line 11
    iget-object v4, v0, LX/286;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/287;

    .line 26
    .line 27
    iget-object v7, v0, LX/287;->A00:LX/285;

    .line 28
    .line 29
    iget-object v2, v7, LX/285;->A0R:LX/2wW;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, LX/2wW;->A03(D)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v7, LX/285;->A08:LX/6AV;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/6AV;->A04(LX/6AV;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v2, LX/6AV;->A0G:LX/2wW;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/2wW;->A02(D)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/6AV;->A01(LX/6AV;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    iget-object v0, v2, LX/6AV;->A0H:LX/4ED;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4ED;->Bec()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v1, v0

    .line 71
    float-to-double v0, v1

    .line 72
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    iput v0, v2, LX/6AV;->A04:I

    .line 77
    .line 78
    :cond_1
    iget-object v1, v2, LX/6AV;->A05:LX/1nv;

    .line 79
    .line 80
    iget-object v0, v2, LX/6AV;->A0F:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, LX/1nv;->A7f(LX/1r9;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    return v0
    .line 97
.end method

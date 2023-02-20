.class public final LX/7Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NX;


# instance fields
.field public final synthetic A00:LX/62O;


# direct methods
.method public constructor <init>(LX/62O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wt;->A00:LX/62O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL2(LX/5V1;LX/7H1;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Wt;->A00:LX/62O;

    .line 5
    .line 6
    invoke-static {v3}, LX/62O;->A00(LX/62O;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/62O;->A00:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v3, LX/62O;->A02:LX/5V1;

    .line 17
    .line 18
    iget-object v2, v3, LX/62O;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/62O;->A02:LX/5V1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v3, LX/62O;->A03:LX/2wW;

    .line 67
    .line 68
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, LX/7H1;->A02:LX/1qy;

    .line 79
    .line 80
    iget-object v0, p2, LX/7H1;->A01:LX/2Hk;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final COe(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Wt;->A00:LX/62O;

    .line 1
    .line 2
    iget-object v0, v0, LX/62O;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

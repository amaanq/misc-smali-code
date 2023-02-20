.class public final LX/NAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3A0;

.field public final synthetic A01:Z

.field public final synthetic A02:I

.field public final synthetic A03:LX/3fa;

.field public final synthetic A04:LX/1MU;

.field public final synthetic A05:LX/1yJ;


# direct methods
.method public constructor <init>(LX/3fa;LX/1MU;LX/1yJ;LX/3A0;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAp;->A03:LX/3fa;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/NAp;->A01:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/NAp;->A05:LX/1yJ;

    .line 5
    .line 6
    iput-object p2, p0, LX/NAp;->A04:LX/1MU;

    .line 7
    .line 8
    iput p5, p0, LX/NAp;->A02:I

    .line 9
    .line 10
    iput-object p4, p0, LX/NAp;->A00:LX/3A0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7173ef1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/NAp;->A03:LX/3fa;

    .line 8
    .line 9
    invoke-static {v3}, LX/DiM;->A02(LX/3fa;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4b749ee7    # 1.6031463E7f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    const v0, -0x17094170

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, LX/NAp;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/NAp;->A05:LX/1yJ;

    .line 38
    .line 39
    iget-object v1, p0, LX/NAp;->A04:LX/1MU;

    .line 40
    .line 41
    iget v0, p0, LX/NAp;->A02:I

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, LX/1yJ;->C6I(LX/3fa;LX/1MU;I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x4f841a43

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, LX/NAp;->A00:LX/3A0;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    new-instance v3, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0xc8

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v2, p0, LX/NAp;->A05:LX/1yJ;

    .line 82
    .line 83
    iget-object v1, p0, LX/NAp;->A04:LX/1MU;

    .line 84
    .line 85
    iget v0, p0, LX/NAp;->A02:I

    .line 86
    .line 87
    invoke-interface {v2, v3, v1, v0}, LX/1yJ;->CTu(LX/3fa;LX/1MU;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v2, p0, LX/NAp;->A05:LX/1yJ;

    .line 92
    .line 93
    iget-object v1, p0, LX/NAp;->A04:LX/1MU;

    .line 94
    .line 95
    iget v0, p0, LX/NAp;->A02:I

    .line 96
    .line 97
    invoke-interface {v2, v3, v1, v0}, LX/1yJ;->CBr(LX/3fa;LX/1MU;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
.end method

.class public Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/FGP;

    .line 12
    .line 13
    iget-object v1, v2, LX/FGP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/FGP;->A0B:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/52S;

    .line 57
    .line 58
    iget-object v0, v0, LX/52S;->A04:LX/I6I;

    .line 59
    .line 60
    invoke-interface {v0}, LX/I6I;->CDn()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/Gfr;

    .line 75
    .line 76
    iget-object v1, v2, LX/Gfr;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/Gfr;->A07:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 103
    .line 104
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:Z

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_3
    .end packed-switch
    .line 123
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/FGP;

    .line 12
    .line 13
    iget-object v1, v2, LX/FGP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/FGP;->A0B:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/F0a;->A1N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/52S;

    .line 42
    .line 43
    iget-object v0, v0, LX/52S;->A04:LX/I6I;

    .line 44
    .line 45
    invoke-interface {v0}, LX/I6I;->CDs()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Fx1;

    .line 52
    .line 53
    iget-object v1, v0, LX/Fx1;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v0, "bankForm"

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/Gfr;

    .line 72
    .line 73
    iget-object v1, v2, LX/Gfr;->A07:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/Gfr;->A06:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

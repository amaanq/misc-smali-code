.class public Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8ix;

    .line 15
    .line 16
    iget-object v3, v0, LX/8ix;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x26b

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "getContext() is null when trying to reanchor bottom sheet fragment"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v0, "getBottomSheetNavigator(context) returns null when trying toreanchor bottom sheet fragment"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/6AO;->A0m:[I

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x7dc

    .line 69
    .line 70
    if-gt v1, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x1

    .line 73
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/2mN;->A0F(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/6aZ;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object v0, v2, LX/6aZ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, v2, LX/6aZ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v2, LX/6aZ;->A0C:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v2, LX/6aZ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v2, LX/6aZ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v4, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/7gT;

    .line 125
    .line 126
    iget-boolean v0, v3, LX/7gT;->A01:Z

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v1, v0, [F

    .line 136
    .line 137
    fill-array-data v1, :array_0

    .line 138
    .line 139
    .line 140
    const-string v0, "alpha"

    .line 141
    .line 142
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, v3, LX/7gT;->A01:Z

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

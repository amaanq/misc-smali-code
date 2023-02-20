.class public Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/KPA;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v2, LX/KPA;->A02:I

    .line 14
    .line 15
    iget-object v1, p2, LX/03V;->A00:LX/03S;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/03S;->A04()LX/01H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/01H;->A01:I

    .line 22
    .line 23
    iput v0, v2, LX/KPA;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1}, LX/03S;->A04()LX/01H;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/01H;->A02:I

    .line 30
    .line 31
    iput v0, v2, LX/KPA;->A04:I

    .line 32
    .line 33
    invoke-static {v2}, LX/KPA;->A02(LX/KPA;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p2

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/KPq;

    .line 40
    .line 41
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/03S;->A03()LX/01H;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/KPq;->A04:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    return-object p2

    .line 55
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/IZI;

    .line 58
    .line 59
    iget-object v1, v2, LX/IZI;->A02:LX/K6x;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/IZI;->A00:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    new-instance v1, LX/JQU;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2}, LX/JQU;-><init>(Landroid/view/View;LX/03V;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, LX/IZI;->A02:LX/K6x;

    .line 80
    .line 81
    iget-object v0, v2, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/K6x;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    :cond_2
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03V;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03V;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/03S;->A0A()LX/03V;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    return-object p2

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 121
.end method

.class public Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CuI(Landroid/view/View;LX/03x;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    instance-of v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p1, LX/IYC;

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    :cond_1
    invoke-static {p1, v0}, LX/02o;->A0J(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/LR6;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/LR6;->CCj(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    :cond_4
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_7
    iget-object v2, p0, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0J:LX/IY6;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0J:LX/IY6;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_8
    const-string v0, "Required value was null."

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.class public final LX/HYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYO;->A01:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, LX/HiC;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/HiC;-><init>(LX/HYO;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HYO;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/16 v0, 0x54

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HYO;->A03:LX/0Rc;

    .line 19
    .line 20
    const/16 v0, 0x55

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HYO;->A04:LX/0Rc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 6

    .line 0
    check-cast p1, LX/8AS;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/8AS;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/HYO;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/HYO;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f090263

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HYO;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p1, LX/8AS;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/HYO;->A03:LX/0Rc;

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p1, LX/8AS;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-boolean v4, p1, LX/8AS;->A02:Z

    .line 60
    .line 61
    iget-object v3, p0, LX/HYO;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LX/HYO;->A01:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f090263

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, LX/HYO;->A00:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/5qz;->A0D:LX/5oC;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    iget-object v3, p0, LX/HYO;->A01:Landroid/view/View;

    .line 105
    .line 106
    iget-object v2, p0, LX/HYO;->A02:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xbb8

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

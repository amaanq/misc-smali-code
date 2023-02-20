.class public final LX/N0W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Nn6;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/N0s;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;LX/Nqd;LX/Nn6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N0W;->A02:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p5, p0, LX/N0W;->A01:LX/Nn6;

    .line 6
    .line 7
    new-instance v0, LX/N0s;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1}, LX/N0s;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/N0W;->A03:LX/N0s;

    .line 13
    .line 14
    invoke-static {p3, p4}, LX/GK5;->A00(Landroid/widget/ImageView;LX/Nqd;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/329;

    .line 18
    .line 19
    invoke-direct {v2, p3}, LX/329;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/329;->A04:Z

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static final A00(LX/N0W;)V
    .locals 5

    .line 0
    iget v1, p0, LX/N0W;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iget-object v3, p0, LX/N0W;->A03:LX/N0s;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/N0s;->A04:LX/Lm9;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lm9;->A0E(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/N0s;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {}, LX/F0V;->A1a()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    int-to-float p0, v0

    .line 27
    iget-object v4, v3, LX/N0s;->A07:LX/Lm9;

    .line 28
    .line 29
    iget-object v0, v3, LX/N0s;->A08:Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/6M1;->A08(LX/6M7;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/N0s;->A02:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/N0s;->A03:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float v1, p0, v0

    .line 48
    .line 49
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    iget v0, v3, LX/N0s;->A00:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v3, p0}, LX/N0s;->A00(LX/N0s;F)F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/Lm9;->A0E(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/N0s;->A05:LX/Lm9;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/N0s;->A06:LX/Lm9;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, v3, LX/N0s;->A04:LX/Lm9;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/Lm9;->A0E(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/N0s;->A01:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {}, LX/F0V;->A1a()[I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aget v0, v1, v0

    .line 93
    .line 94
    int-to-float v2, v0

    .line 95
    iget-object v1, v3, LX/N0s;->A07:LX/Lm9;

    .line 96
    .line 97
    iget-object v0, v3, LX/N0s;->A08:Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/6M1;->A07(LX/6M7;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/N0s;->A03:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/N0s;->A02:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, LX/N0s;->A00(LX/N0s;F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, LX/Lm9;->A0E(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/N0s;->A05:LX/Lm9;

    .line 120
    .line 121
    const v1, 0x3f19999a    # 0.6f

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

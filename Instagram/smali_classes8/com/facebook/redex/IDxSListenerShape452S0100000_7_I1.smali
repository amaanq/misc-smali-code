.class public Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Log;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;->A00:Ljava/lang/Object;

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
.method public final Chx(LX/2wW;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Chy(LX/2wW;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Log;

    .line 9
    .line 10
    invoke-static {v0}, LX/Log;->A01(LX/Log;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/Log;->A05:LX/2wW;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/Log;->A07:LX/2mB;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 10
    .line 11
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 12
    .line 13
    double-to-float v1, v2

    .line 14
    :goto_0
    const v0, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v4, v4, v0}, LX/0ge;->A01(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 25
    .line 26
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 27
    .line 28
    double-to-float v0, v1

    .line 29
    :goto_1
    invoke-static {v0, v3, v4, v4, v3}, LX/0ge;->A01(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/Log;

    .line 36
    .line 37
    iget-object v0, v3, LX/Log;->A09:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v3, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, v5

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 89
    .line 90
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 91
    .line 92
    double-to-float v4, v0

    .line 93
    :goto_3
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Log;

    .line 97
    .line 98
    iget-object v2, v0, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 99
    .line 100
    iget v1, v2, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 101
    .line 102
    const v0, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v0, v1

    .line 106
    invoke-static {v4, v3, v5, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-float/2addr v0, v1

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :pswitch_1
    return-void

    .line 126
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_3

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.class public final LX/Gbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6Tx;

.field public A02:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/6BZ;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:LX/15e;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/6BZ;LX/15e;I)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1, p1, p2}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Gbx;->A0B:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, LX/Gbx;->A07:LX/6BZ;

    .line 11
    .line 12
    iput-object p3, p0, LX/Gbx;->A0C:LX/15e;

    .line 13
    .line 14
    iput p4, p0, LX/Gbx;->A06:I

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Gbx;->A03:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, p0, LX/Gbx;->A08:LX/17G;

    .line 31
    .line 32
    iget-object v0, p0, LX/Gbx;->A01:LX/6Tx;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, p0, LX/Gbx;->A0A:LX/17G;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Gbx;->A04:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/Gbx;->A09:LX/17G;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.areffects.RtcEffectSlider"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 70
    .line 71
    iput-object v2, p0, LX/Gbx;->A02:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->setAlignedLeft(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x60

    .line 81
    .line 82
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/2wg;

    .line 90
    .line 91
    const v0, 0x800013

    .line 92
    .line 93
    .line 94
    iput v0, v1, LX/2wg;->A03:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/Gbx;->A02:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    iget v0, p0, LX/Gbx;->A06:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, LX/6Jm;->A00(LX/6BZ;)LX/17J;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x37

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x0

    .line 129
    new-instance v0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v4}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;-><init>(LX/Gbx;LX/162;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v7, v6, v3}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/3Y9;

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 155
    .line 156
    invoke-direct {v1, p0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/3Tm;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, LX/3Tm;-><init>(LX/0SY;LX/17J;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

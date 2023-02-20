.class public Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/KQD;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIIIZ)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A07:I

    .line 1
    .line 2
    iput p3, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A00:I

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A02:I

    .line 5
    .line 6
    iput p5, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A03:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A06:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 7

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A07:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A00:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p2, v1, v0}, LX/Jlp;->A00(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A01:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A03:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p2, v1, v0}, LX/Jlp;->A00(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/KQD;

    .line 29
    .line 30
    iget-object v1, v6, LX/KQD;->A04:Landroid/app/Activity;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0, v1}, LX/Jlp;->A00(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A06:Z

    .line 50
    .line 51
    invoke-static {}, LX/3CI;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v0, 0x437f0000    # 255.0f

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, LX/Jlp;->A00(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    float-to-int v2, v0

    .line 67
    iget-object v1, v6, LX/KQD;->A05:Landroid/view/View;

    .line 68
    .line 69
    const/16 v0, 0xff

    .line 70
    .line 71
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v3, v5, v4}, LX/IHE;->A0n(Landroid/view/View;FF)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p2, v0, v2}, LX/Jlp;->A00(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;->A06:Z

    .line 96
    .line 97
    invoke-static {}, LX/3CI;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const/high16 v0, 0x437f0000    # 255.0f

    .line 106
    .line 107
    invoke-static {p2, v0, v2}, LX/Jlp;->A00(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.class public final LX/7Bt;
.super LX/5U9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/3EU;

.field public final A05:LX/390;

.field public final A06:LX/2Gy;

.field public final A07:LX/5RO;

.field public final A08:LX/5U6;

.field public final A09:LX/5U3;

.field public final A0A:LX/5U7;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/5U5;


# direct methods
.method public constructor <init>(LX/390;LX/2Gy;LX/5U6;LX/5U5;LX/5U3;LX/5U7;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5UA;->A02:LX/5UA;

    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, LX/5U9;-><init>(LX/5U3;LX/5UA;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/7Bt;->A05:LX/390;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Bt;->A09:LX/5U3;

    .line 12
    .line 13
    iput-object p4, p0, LX/7Bt;->A0C:LX/5U5;

    .line 14
    .line 15
    iput-object p2, p0, LX/7Bt;->A06:LX/2Gy;

    .line 16
    .line 17
    iput-object p7, p0, LX/7Bt;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/7Bt;->A08:LX/5U6;

    .line 20
    .line 21
    iput-object p6, p0, LX/7Bt;->A0A:LX/5U7;

    .line 22
    .line 23
    invoke-static {p1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v3, p0, LX/7Bt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-virtual {p2}, LX/2Gy;->A0G()LX/5RO;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput-object v5, p0, LX/7Bt;->A07:LX/5RO;

    .line 38
    .line 39
    iget-object v0, v5, LX/5RO;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, LX/7Bt;->A00:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, v5, LX/5RO;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, LX/7Bt;->A02:I

    .line 54
    .line 55
    invoke-static {v5}, LX/5UD;->A00(LX/5RO;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/7Bt;->A01:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/5UF;->A00:LX/5UF;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p4, LX/5U5;->A03:I

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p4, LX/5U5;->A01:I

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/5UG;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41d00000    # 26.0f

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/5UG;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/5U9;->A04()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v0}, LX/5UG;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p2}, LX/5v2;->A04(LX/2Gy;)Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3, v1}, LX/5UG;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/3EU;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, LX/7Bt;->A04:LX/3EU;

    .line 114
    .line 115
    iget-object v1, p0, LX/7Bt;->A00:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v1, v0}, LX/5UG;->A01(LX/3EU;Ljava/lang/CharSequence;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, LX/5U9;->A05(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string v1, "StoryAdHeadline model should not be null for ad "

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "StoryAdHeadline text should not be null for ad "

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p2, p7}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

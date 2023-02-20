.class public abstract LX/7iC;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic setText$default(LX/7iC;Ljava/lang/String;ZZLX/0Tb;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p6, :cond_2

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/7iC;->setText(Ljava/lang/String;ZZLX/0Tb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setText"

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 6
    .line 7
    iget-object v1, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iget v0, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A07:F

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0601d2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 63
    .line 64
    iget v2, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0F:I

    .line 65
    .line 66
    iget v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0E:I

    .line 67
    .line 68
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0G:I

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0C:F

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0601d2

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0601d2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public abstract getTextView()Lcom/instagram/common/ui/base/IgTextView;
.end method

.method public abstract setBubbleOnTop(Z)V
.end method

.method public abstract setMusicContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0je;)V
.end method

.method public abstract setText(Ljava/lang/String;ZZLX/0Tb;)V
.end method

.method public abstract setTextView(Lcom/instagram/common/ui/base/IgTextView;)V
.end method

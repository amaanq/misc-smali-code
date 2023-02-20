.class public final LX/8oo;
.super LX/7iU;
.source ""


# instance fields
.field public A00:LX/7fm;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

.field public final synthetic A08:LX/8om;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8om;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/8oo;->A08:LX/8om;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7iU;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f04074e

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/8oo;->A03:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070019

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/8oo;->A01:I

    .line 36
    .line 37
    const v0, 0x7f04074f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, LX/8oo;->A04:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {v2}, LX/7c0;->A00(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/8oo;->A02:I

    .line 57
    .line 58
    const v0, 0x7f0914be

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8oo;->A05:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0914bc

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 75
    .line 76
    iput-object v4, p0, LX/8oo;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 77
    .line 78
    const v0, 0x7f0914bd

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8oo;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    iget-object v0, p2, LX/8om;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A08(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v0, v3, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v2, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

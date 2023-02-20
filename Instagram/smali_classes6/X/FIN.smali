.class public final LX/FIN;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/Gdy;

.field public final A0A:LX/BzP;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gdy;LX/BzP;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/FIN;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/FIN;->A09:LX/Gdy;

    .line 13
    .line 14
    iput-object p3, p0, LX/FIN;->A0A:LX/BzP;

    .line 15
    .line 16
    const v0, 0x7f092ebf

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/FIN;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 26
    .line 27
    const v0, 0x7f092ebe

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/FIN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    const v0, 0x7f093216

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/FIN;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 48
    .line 49
    const v0, 0x7f093214

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/FIN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    const v0, 0x7f091b9b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 68
    .line 69
    iput-object v0, p0, LX/FIN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    const v0, 0x7f091ba2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/FIN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    const v0, 0x7f09335f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    iput-object v0, p0, LX/FIN;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    const v0, 0x7f0922fe

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/FIN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FIN;->A01:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape46S0000000_6_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape46S0000000_6_I1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/FIN;->A02:LX/0je;

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

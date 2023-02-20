.class public final LX/6o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6oc;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/25P;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

.field public final A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/25P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6o5;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6o5;->A06:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f091849

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6o5;->A05:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f09184a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, LX/6o5;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f091851

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 37
    .line 38
    const v0, 0x7f091853

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/6o5;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f091854

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6o5;->A07:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f09184f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    const v0, 0x7f091848

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 77
    .line 78
    iput-object v0, p0, LX/6o5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 79
    .line 80
    const v0, 0x7f091847

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 88
    .line 89
    iput-object v0, p0, LX/6o5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 90
    .line 91
    const v0, 0x7f09184b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewStub;

    .line 99
    .line 100
    iput-object v0, p0, LX/6o5;->A08:Landroid/view/ViewStub;

    .line 101
    .line 102
    const v0, 0x7f09333b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    iput-object v0, p0, LX/6o5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 112
    .line 113
    iput-object p3, p0, LX/6o5;->A04:LX/25P;

    .line 114
    .line 115
    return-void
.end method

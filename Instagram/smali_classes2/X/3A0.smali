.class public final LX/3A0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3A0;->A00:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3A0;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v1, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0916c7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/3A0;->A04:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v1, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v0, 0x7f09079d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/3A0;->A03:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v1, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const v0, 0x7f0904a1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 50
    .line 51
    iput-object v0, p0, LX/3A0;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 52
    .line 53
    iget-object v1, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const v0, 0x7f09269a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, LX/3A0;->A06:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v0, 0x7f092699

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/3A0;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v0, 0x7f0914e3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, LX/3A0;->A02:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v1, p0, LX/3A0;->A01:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const v0, 0x7f0904db

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 102
    .line 103
    iput-object v0, p0, LX/3A0;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

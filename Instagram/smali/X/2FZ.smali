.class public final LX/2FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/32E;

.field public A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092349

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, LX/2FZ;->A0A:Landroid/view/ViewStub;

    .line 13
    .line 14
    const v0, 0x7f09234f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object v0, p0, LX/2FZ;->A0B:Landroid/view/ViewStub;

    .line 24
    .line 25
    const v0, 0x7f091056

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object v0, p0, LX/2FZ;->A08:Landroid/view/ViewStub;

    .line 35
    .line 36
    const v0, 0x7f09197d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object v0, p0, LX/2FZ;->A09:Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f092a44

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 55
    .line 56
    iput-object v0, p0, LX/2FZ;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 57
    .line 58
    const v0, 0x7f090391

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/2FZ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 68
    .line 69
    const v0, 0x7f09037b

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iput-object v0, p0, LX/2FZ;->A0C:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const v0, 0x7f090e46

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewStub;

    .line 88
    .line 89
    iput-object v0, p0, LX/2FZ;->A07:Landroid/view/ViewStub;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FZ;->A04:LX/32E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/32E;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2FZ;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/2FZ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

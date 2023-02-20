.class public final LX/5Sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:LX/390;

.field public final A03:LX/390;

.field public final A04:LX/390;

.field public final A05:LX/390;

.field public final A06:LX/390;

.field public final A07:LX/390;

.field public final A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/390;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5Sp;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Sp;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 14
    .line 15
    iput-object p3, p0, LX/5Sp;->A05:LX/390;

    .line 16
    .line 17
    iput-object p2, p0, LX/5Sp;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 18
    .line 19
    const v0, 0x7f090736

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    new-instance v0, LX/390;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5Sp;->A03:LX/390;

    .line 34
    .line 35
    const v0, 0x7f09034f

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    new-instance v0, LX/390;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5Sp;->A02:LX/390;

    .line 50
    .line 51
    const v0, 0x7f09144a

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewStub;

    .line 59
    .line 60
    new-instance v0, LX/390;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5Sp;->A04:LX/390;

    .line 66
    .line 67
    const v0, 0x7f0921d5

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/ViewStub;

    .line 75
    .line 76
    new-instance v0, LX/390;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5Sp;->A06:LX/390;

    .line 82
    .line 83
    const v0, 0x7f092c1d

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewStub;

    .line 91
    .line 92
    new-instance v0, LX/390;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/5Sp;->A07:LX/390;

    .line 98
    .line 99
    return-void
    .line 100
.end method

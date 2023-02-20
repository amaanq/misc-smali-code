.class public final LX/EEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mb;


# instance fields
.field public A00:LX/32G;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EEa;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/EEa;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/EEa;->A07:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 14
    .line 15
    iput-object v0, p0, LX/EEa;->A00:LX/32G;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/EEa;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/EEa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    const-string v4, "metadata"

    .line 6
    .line 7
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_1
    iget-object v3, p0, LX/EEa;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/EEa;->A00:LX/32G;

    .line 14
    .line 15
    invoke-static {v0}, LX/Cq7;->A00(LX/32G;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/EEa;->A00:LX/32G;

    .line 23
    .line 24
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 25
    .line 26
    const-string v4, "icon"

    .line 27
    .line 28
    iget-object v1, p0, LX/EEa;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f080965

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/EEa;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, LX/BeO;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f080682

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/EEa;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Dqs;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Dqs;-><init>(LX/EEa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/EEa;->A01:Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "rowContainer"

    .line 25
    .line 26
    const v0, 0x7f09180a

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const v0, 0x7f112720

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/EEa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iget-object v1, p0, LX/EEa;->A01:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f091b95

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/EEa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v2, "metadata"

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/EEa;->A01:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0914d9

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    iput-object v2, p0, LX/EEa;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v2, "icon"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, LX/EEa;->A07:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f080682

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p0}, LX/EEa;->A00(LX/EEa;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method

.method public final C1i(LX/32G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEa;->A00:LX/32G;

    .line 1
    .line 2
    invoke-static {p0}, LX/EEa;->A00(LX/EEa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

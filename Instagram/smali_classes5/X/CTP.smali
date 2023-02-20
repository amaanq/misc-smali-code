.class public final LX/CTP;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTP;->A01:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/CCZ;

    .line 1
    .line 2
    check-cast p2, LX/C48;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v8, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v5, p0, LX/CTP;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LX/CTP;->A01:LX/0je;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v1, p1, LX/CCZ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const v4, 0x7f113253    # 1.9299936E38f

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, LX/CCZ;->A01:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v8

    .line 33
    .line 34
    aput-object v1, v2, v7

    .line 35
    .line 36
    iget-object v1, p1, LX/CCZ;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    aput-object v0, v2, v6

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iget-object v0, p2, LX/C48;->A00:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, LX/C48;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    iget-object v0, p1, LX/CCZ;->A00:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v4, 0x7f113254    # 1.9299938E38f

    .line 73
    .line 74
    .line 75
    new-array v2, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p1, LX/CCZ;->A00:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v8

    .line 84
    .line 85
    iget-object v0, p1, LX/CCZ;->A01:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v0, v2, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_2
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0965

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C48;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C48;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetFundraiserViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCZ;

    return-object v0
.end method

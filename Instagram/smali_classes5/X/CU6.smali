.class public final LX/CU6;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Sn;

.field public final A03:LX/0Sn;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0Sn;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CU6;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CU6;->A00:LX/1bn;

    .line 6
    .line 7
    iput-object p3, p0, LX/CU6;->A03:LX/0Sn;

    .line 8
    .line 9
    iput-object p4, p0, LX/CU6;->A04:LX/0Sn;

    .line 10
    .line 11
    iput-object p5, p0, LX/CU6;->A02:LX/0Sn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/E8w;

    .line 1
    .line 2
    check-cast p2, LX/C4t;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, LX/C4t;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/E8w;->A00:LX/1MO;

    .line 13
    .line 14
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v3, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/CU6;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, LX/CU6;->A00:LX/1bn;

    .line 41
    .line 42
    new-instance v1, LX/DHZ;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, LX/DHZ;-><init>(Landroidx/fragment/app/Fragment;LX/0y5;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/DHZ;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/DHZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p2, LX/C4t;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    iget-object v2, p0, LX/CU6;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CU6;->A00:LX/1bn;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v3, v0, p0, p1}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, LX/C4t;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-static {v3, v0, p0, p1}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, LX/C4t;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {v2, v0, p0, p1}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/E8w;->A01:LX/4b1;

    .line 89
    .line 90
    sget-object v0, LX/CZf;->A00:LX/CZf;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
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
    const v0, 0x7f0c0621

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4t;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4t;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8w;

    return-object v0
.end method

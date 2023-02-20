.class public final LX/CT8;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CT8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CT8;->A00:LX/1bn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/E9O;

    .line 1
    .line 2
    check-cast p2, LX/C3w;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v8, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v6, p0, LX/CT8;->A00:LX/1bn;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p1, LX/E9O;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v1, p2, LX/C3w;->A00:LX/8n6;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/E9O;->A02:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p2, LX/C3w;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v4, v0, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v2, 0x7f111fad

    .line 44
    .line 45
    .line 46
    new-array v1, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0, v9}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v7, v0, v1, v8, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/CT8;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v0, LX/DHZ;

    .line 66
    .line 67
    invoke-direct {v0, v6, v5}, LX/DHZ;-><init>(Landroidx/fragment/app/Fragment;LX/0y5;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LX/DHZ;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/DHZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-static {v4, v0, p1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/8n6;

    .line 10
    .line 11
    invoke-direct {v2, v4}, LX/8n6;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080b53

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/2KG;LX/2KG;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/C3w;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/C3w;-><init>(LX/8n6;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9O;

    return-object v0
.end method

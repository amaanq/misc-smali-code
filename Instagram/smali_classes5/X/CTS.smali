.class public final LX/CTS;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/9bP;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/9bP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CTS;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p3, p0, LX/CTS;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/CTS;->A01:LX/9bP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/B09;

    .line 1
    .line 2
    check-cast p2, LX/C3g;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v6, p2, LX/C3g;->A00:LX/8n6;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/B09;->A01:Z

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p2, LX/C3g;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/B09;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->ArY()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/CTS;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, p0, LX/CTS;->A00:LX/1bn;

    .line 41
    .line 42
    new-instance v0, LX/DHZ;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, LX/DHZ;-><init>(Landroidx/fragment/app/Fragment;LX/0y5;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LX/DHZ;->A00:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/DHZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/2KG;LX/2KG;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v5, v0, p1, p0}, LX/BeR;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/8n6;

    .line 15
    .line 16
    invoke-direct {v1, v3}, LX/8n6;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080b53

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/C3g;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/C3g;-><init>(LX/8n6;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B09;

    return-object v0
.end method

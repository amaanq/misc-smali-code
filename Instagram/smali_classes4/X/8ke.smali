.class public final LX/8ke;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/9pu;


# direct methods
.method public constructor <init>(LX/9pu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ke;->A00:LX/9pu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/B0A;

    .line 1
    .line 2
    check-cast p2, LX/7v8;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/7v8;->A00:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    .line 8
    .line 9
    iget-object v0, p1, LX/B0A;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setTitleText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    const v0, 0x7f0c0d8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.rows.header.PendingThreadsMessageSettingsView"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    .line 17
    .line 18
    new-instance v0, LX/7v8;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7v8;-><init>(Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0A;

    return-object v0
.end method

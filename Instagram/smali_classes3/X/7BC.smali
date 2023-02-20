.class public final LX/7BC;
.super LX/5hi;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public final A01:LX/2qD;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5Zw;LX/5q9;LX/2qD;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f0c12b8

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/74c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/74c;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p4, p3}, LX/5hi;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LX/7BC;->A01:LX/2qD;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7BC;->A00:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    invoke-super {p0}, LX/5bU;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic A01(LX/5bD;)V
    .locals 3

    .line 0
    check-cast p1, LX/5gT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7BC;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v1, p0, LX/7BC;->A01:LX/2qD;

    .line 9
    .line 10
    iget-object v0, p1, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/7BC;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/5bU;->A01(LX/5bD;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0
.end method

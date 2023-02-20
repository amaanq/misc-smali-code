.class public final LX/8rC;
.super LX/8gA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/1bn;

.field public final A03:LX/1MO;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const-string v5, "isUpdating"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/8gA;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/8rC;->A02:LX/1bn;

    .line 11
    .line 12
    iput-object p4, p0, LX/8rC;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/8rC;->A03:LX/1MO;

    .line 15
    .line 16
    iput-object p1, p0, LX/8rC;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x1b0ee9d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x798d42b6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/8gA;->A00:LX/1MO;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/7c0;->A1Q(LX/1MO;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/8rC;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/1MO;->AFF(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A09()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1l(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3987d9cd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x515a257b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

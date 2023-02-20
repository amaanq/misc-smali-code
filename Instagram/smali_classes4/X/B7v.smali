.class public final synthetic LX/B7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACP;


# instance fields
.field public final synthetic A00:LX/20v;


# direct methods
.method public synthetic constructor <init>(LX/20v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7v;->A00:LX/20v;

    return-void
.end method


# virtual methods
.method public final C9f()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/B7v;->A00:LX/20v;

    .line 1
    .line 2
    iget-object v8, v0, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v9, v0, LX/20v;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v5, v0, LX/20v;->A08:LX/08I;

    .line 9
    .line 10
    iget-object v6, v0, LX/20v;->A00:LX/210;

    .line 11
    .line 12
    iget-object v7, v0, LX/20v;->A01:LX/BeF;

    .line 13
    .line 14
    new-instance v3, LX/4g2;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v9}, LX/4g2;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/210;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "accounts/remove_profile_picture/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/8MX;

    .line 33
    .line 34
    const-class v0, LX/9wg;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4, v1}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

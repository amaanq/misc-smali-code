.class public final LX/EkT;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/CKx;


# direct methods
.method public constructor <init>(LX/CKx;)V
    .locals 1

    iput-object p1, p0, LX/EkT;->A00:LX/CKx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, LX/EkT;->A00:LX/CKx;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const-string v0, "LikesListFragment.BROADCAST_ID"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v1}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/CKx;->A0A:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v1, LX/CKx;->A02:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v1, LX/CKx;->A04:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1MP;

    .line 41
    .line 42
    iget-object v0, v1, LX/CKx;->A06:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v0, v1, LX/CKx;->A01:LX/0Rc;

    .line 53
    .line 54
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    new-instance v1, LX/FEZ;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, LX/FEZ;-><init>(Landroid/app/Application;LX/1MP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
.end method

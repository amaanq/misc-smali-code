.class public final LX/Hb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErG;


# instance fields
.field public final synthetic A00:LX/Ffk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/Ffk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hb9;->A00:LX/Ffk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8a(Lcom/instagram/user/model/User;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Hb9;->A00:LX/Ffk;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ffk;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/FDh;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v6, LX/FDh;->A07:LX/17G;

    .line 15
    .line 16
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/GYa;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/4YQ;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/4YQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/GYa;->A00:LX/58V;

    .line 36
    .line 37
    iget-object v1, v6, LX/FDh;->A06:LX/17G;

    .line 38
    .line 39
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GYa;

    .line 44
    .line 45
    iget-object v0, v0, LX/GYa;->A00:LX/58V;

    .line 46
    .line 47
    invoke-static {v0}, LX/FDh;->A00(LX/58V;)LX/Gtw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/FDh;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "PeopleTagSearch"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final ASd()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hb9;->A00:LX/Ffk;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ffk;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FDh;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/FDh;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "PeopleTagSearch"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

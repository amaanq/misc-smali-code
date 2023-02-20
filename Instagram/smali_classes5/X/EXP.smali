.class public final LX/EXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DO8;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0yD;

.field public final synthetic A05:LX/De1;

.field public final synthetic A06:LX/2pH;

.field public final synthetic A07:LX/A9M;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;Lcom/instagram/service/session/UserSession;LX/0yD;LX/De1;LX/2pH;LX/A9M;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/EXP;->A06:LX/2pH;

    .line 1
    .line 2
    iput-object p4, p0, LX/EXP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/EXP;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, LX/EXP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p5, p0, LX/EXP;->A04:LX/0yD;

    .line 9
    .line 10
    iput-object p8, p0, LX/EXP;->A07:LX/A9M;

    .line 11
    .line 12
    iput-object p6, p0, LX/EXP;->A05:LX/De1;

    .line 13
    .line 14
    iput-object p3, p0, LX/EXP;->A02:LX/DO8;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final C9g(IZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EXP;->A06:LX/2pH;

    .line 1
    .line 2
    iget-object v4, p0, LX/EXP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/EXP;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v2, p0, LX/EXP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v5, p0, LX/EXP;->A04:LX/0yD;

    .line 9
    .line 10
    iget-object v7, p0, LX/EXP;->A07:LX/A9M;

    .line 11
    .line 12
    iget-object v6, p0, LX/EXP;->A05:LX/De1;

    .line 13
    .line 14
    iget-object v3, p0, LX/EXP;->A02:LX/DO8;

    .line 15
    .line 16
    move v8, p1

    .line 17
    invoke-virtual/range {v0 .. v8}, LX/2pH;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;Lcom/instagram/service/session/UserSession;LX/0yD;LX/De1;LX/A9M;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EXP;->A07:LX/A9M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9M;->onCancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/EXP;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/EXP;->A04:LX/0yD;

    .line 10
    .line 11
    invoke-interface {v1}, LX/0yH;->BkO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v1}, LX/0y4;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/EXP;->A05:LX/De1;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, LX/DkW;->A05(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.class public final LX/Eku;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/ETP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/ETP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Eku;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Eku;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Eku;->A01:LX/1la;

    iput-object p5, p0, LX/Eku;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Eku;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Eku;->A03:LX/ETP;

    iput-object p7, p0, LX/Eku;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/Eku;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/Eku;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v6, p0, LX/Eku;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/Eku;->A01:LX/1la;

    .line 5
    .line 6
    iget-object v7, p0, LX/Eku;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/Eku;->A05:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, LX/3fs;->A0R:LX/3fs;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v2, LX/BvN;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Eku;->A03:LX/ETP;

    .line 19
    .line 20
    iget-object v0, v1, LX/ETP;->A03:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2x9;

    .line 27
    .line 28
    iput-object v0, v2, LX/BvN;->A00:LX/2x9;

    .line 29
    .line 30
    iget-object v0, v1, LX/ETP;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/BvN;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/Eku;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/BvN;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/Eku;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/BvN;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/BvN;->A02()LX/BvV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

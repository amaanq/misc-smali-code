.class public final LX/Ekd;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/DVi;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/DVi;ZZ)V
    .locals 1

    iput-object p2, p0, LX/Ekd;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Ekd;->A00:LX/1bn;

    iput-object p3, p0, LX/Ekd;->A02:LX/DVi;

    iput-boolean p4, p0, LX/Ekd;->A04:Z

    iput-boolean p5, p0, LX/Ekd;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Ekd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ekd;->A00:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/Ekd;->A02:LX/DVi;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/Ekd;->A04:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/Ekd;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/DzK;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/DzK;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/DVi;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

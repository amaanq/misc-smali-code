.class public final synthetic LX/Dqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dhd;

.field public final synthetic A01:LX/DEb;


# direct methods
.method public synthetic constructor <init>(LX/Dhd;LX/DEb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dqz;->A00:LX/Dhd;

    iput-object p2, p0, LX/Dqz;->A01:LX/DEb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dqz;->A00:LX/Dhd;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dqz;->A01:LX/DEb;

    .line 3
    .line 4
    iget-object v4, v1, LX/Dhd;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v8, v1, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, v1, LX/Dhd;->A04:LX/0je;

    .line 9
    .line 10
    iget-object v0, v1, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v3, LX/DUN;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LX/DUN;-><init>(Landroid/content/Context;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    new-instance v0, LX/E32;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/E32;-><init>(LX/DEb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/DUN;->A00(LX/53z;Lcom/instagram/model/reels/Reel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

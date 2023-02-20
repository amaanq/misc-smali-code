.class public final LX/7Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5f6;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/5f6;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Z5;->A00:LX/5f6;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Z5;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/7Z5;->A00:LX/5f6;

    .line 1
    .line 2
    iget-object v1, v4, LX/5f6;->A04:LX/5f5;

    .line 3
    .line 4
    iget-object v3, p0, LX/7Z5;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/5f5;->DS1(LX/2Jo;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v4, LX/5f6;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81089f000d11e6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v5, v4, LX/5f6;->A01:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, v4, LX/5f6;->A02:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v8, v4, LX/5f6;->A05:LX/1la;

    .line 39
    .line 40
    iget-object v7, v4, LX/5f6;->A03:LX/0je;

    .line 41
    .line 42
    check-cast v1, LX/1DZ;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v4, v1, LX/1DZ;->A02:LX/1sh;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, LX/1sh;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, LX/1sh;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LX/1DZ;->A02:LX/1sh;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, v3}, LX/1sh;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

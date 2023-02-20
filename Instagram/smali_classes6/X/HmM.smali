.class public final LX/HmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6Yi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6Yi;)V
    .locals 0

    iput-object p2, p0, LX/HmM;->A01:LX/6Yi;

    iput-object p1, p0, LX/HmM;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HmM;->A01:LX/6Yi;

    .line 1
    .line 2
    iget-object v3, p0, LX/HmM;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/6Yi;->A04()LX/FfL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v4, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, LX/Hba;

    .line 21
    .line 22
    invoke-direct {v0, v4}, LX/Hba;-><init>(LX/6Yi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

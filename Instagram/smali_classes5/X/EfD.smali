.class public final LX/EfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9uY;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0Tb;

.field public final synthetic A05:LX/0Sn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9uY;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V
    .locals 0

    iput-object p1, p0, LX/EfD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/EfD;->A02:LX/9uY;

    iput-object p4, p0, LX/EfD;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EfD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/EfD;->A05:LX/0Sn;

    iput-object p5, p0, LX/EfD;->A04:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EfD;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EfD;->A02:LX/9uY;

    .line 9
    .line 10
    iget-object v1, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "hangouts_nux_interstitial_impression_count"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, LX/EfD;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x82095b00020d2aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/EfD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v6, p0, LX/EfD;->A05:LX/0Sn;

    .line 37
    .line 38
    iget-object v5, p0, LX/EfD;->A04:LX/0Tb;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v2, LX/CjT;->A02:LX/CjT;

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, LX/DkE;->A02(Landroidx/fragment/app/FragmentActivity;LX/CjT;LX/6AR;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.class public final LX/1zX;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1xz;

.field public final synthetic A03:LX/1la;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/1m5;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1xz;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/1zX;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/1zX;->A03:LX/1la;

    iput-object p2, p0, LX/1zX;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/1zX;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/1zX;->A05:LX/1m5;

    iput-boolean p8, p0, LX/1zX;->A07:Z

    iput-object p3, p0, LX/1zX;->A02:LX/1xz;

    iput-object p7, p0, LX/1zX;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1zX;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/1s2;

    .line 3
    .line 4
    invoke-direct {v1, v4}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1zX;->A03:LX/1la;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1s2;->A02(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/1zX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v1, p0, LX/1zX;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, LX/1zX;->A05:LX/1m5;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v8, p0, LX/1zX;->A07:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/1zX;->A02:LX/1xz;

    .line 32
    .line 33
    iget-object v6, p0, LX/1zX;->A06:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/1zg;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, LX/1zg;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1y0;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method

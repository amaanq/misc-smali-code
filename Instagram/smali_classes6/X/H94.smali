.class public final LX/H94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/6EY;

.field public final A03:LX/6HS;

.field public final A04:LX/FCD;

.field public final A05:LX/6FJ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/6HI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6EY;LX/6HS;LX/FCD;LX/6FJ;Lcom/instagram/service/session/UserSession;LX/6HI;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, LX/H94;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/H94;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p4, p0, LX/H94;->A03:LX/6HS;

    .line 13
    .line 14
    iput-object p3, p0, LX/H94;->A02:LX/6EY;

    .line 15
    .line 16
    iput-object p6, p0, LX/H94;->A05:LX/6FJ;

    .line 17
    .line 18
    iput-object p8, p0, LX/H94;->A07:LX/6HI;

    .line 19
    .line 20
    iput-object p5, p0, LX/H94;->A04:LX/FCD;

    .line 21
    .line 22
    iput-object p2, p0, LX/H94;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/FCC;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H94;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LX/H94;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v4, p0, LX/H94;->A03:LX/6HS;

    .line 24
    .line 25
    iget-object v3, p0, LX/H94;->A02:LX/6EY;

    .line 26
    .line 27
    iget-object v6, p0, LX/H94;->A05:LX/6FJ;

    .line 28
    .line 29
    iget-object v8, p0, LX/H94;->A07:LX/6HI;

    .line 30
    .line 31
    iget-object v5, p0, LX/H94;->A04:LX/FCD;

    .line 32
    .line 33
    iget-object v2, p0, LX/H94;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    new-instance v0, LX/FCC;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, LX/FCC;-><init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6EY;LX/6HS;LX/FCD;LX/6FJ;Lcom/instagram/service/session/UserSession;LX/6HI;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method

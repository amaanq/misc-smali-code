.class public final LX/7bd;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/7bd;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7bd;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7bd;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/7bd;->A01:LX/1bn;

    iput-object p5, p0, LX/7bd;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/5sz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/7bd;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, LX/7bd;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/7bd;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/7bd;->A01:LX/1bn;

    .line 13
    .line 14
    iget-object v2, p0, LX/7bd;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v3, v0, v1}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object p1, v1, LX/1Ib;->A09:LX/5sz;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/1Ib;->A0U:Z

    .line 24
    .line 25
    iput-object v3, v1, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v2, v1, LX/1Ib;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

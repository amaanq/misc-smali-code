.class public final LX/2SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ry;

.field public final A01:LX/2x9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object v4, p5

    .line 6
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v2, p3

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/2SJ;->A01:LX/2x9;

    .line 18
    .line 19
    new-instance v0, LX/1zK;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p4

    .line 23
    move-object v5, p6

    .line 24
    invoke-direct/range {v0 .. v5}, LX/1zK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2SJ;->A00:LX/1Ry;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1MO;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "shopping_feed_cta_bar_impression_"

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 4
    .line 5
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX/2SJ;->A01:LX/2x9;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/2SJ;->A00:LX/1Ry;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.class public final LX/AgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AgW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/AgW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/AgW;->A01:LX/1la;

    .line 7
    .line 8
    iput-object p5, p0, LX/AgW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5d45f3be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/AgW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v5, p0, LX/AgW;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "shopping_product_feed"

    .line 22
    .line 23
    iget-object v0, p0, LX/AgW;->A01:LX/1la;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v2, v1, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/AgW;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/7kM;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v3, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x7927ee66

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final LX/ETT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErA;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1la;

.field public final synthetic A03:LX/6AR;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/6AR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ETT;->A03:LX/6AR;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/ETT;->A06:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/ETT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p5, p0, LX/ETT;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p6, p0, LX/ETT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/ETT;->A02:LX/1la;

    .line 11
    .line 12
    iput-object p2, p0, LX/ETT;->A01:LX/1MO;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final DSw(LX/1la;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/ETT;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ETT;->A03:LX/6AR;

    .line 5
    .line 6
    iget-object v3, p0, LX/ETT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, p0, LX/ETT;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v7, p0, LX/ETT;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/ETT;->A02:LX/1la;

    .line 17
    .line 18
    iget-object v6, p0, LX/ETT;->A01:LX/1MO;

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/9Sq;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/6AQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final DT7(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ETT;->A03:LX/6AR;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

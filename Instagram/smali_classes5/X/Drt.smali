.class public final LX/Drt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3EE;

.field public final synthetic A01:LX/2TN;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3EE;LX/2TN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/Drt;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Drt;->A00:LX/3EE;

    iput-object p2, p0, LX/Drt;->A01:LX/2TN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x67b5059a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Drt;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/Drt;->A00:LX/3EE;

    .line 14
    .line 15
    iget-object v3, v0, LX/3EE;->A0K:LX/1MO;

    .line 16
    .line 17
    iget-object v2, p0, LX/Drt;->A01:LX/2TN;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/29D;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/29D;-><init>(LX/1MO;LX/2TN;LX/1zl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x33164215

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

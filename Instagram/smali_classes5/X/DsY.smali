.class public final LX/DsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/2TN;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MO;LX/2TN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/DsY;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DsY;->A00:LX/1MO;

    iput-object p2, p0, LX/DsY;->A01:LX/2TN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x218dd788

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DsY;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/DsY;->A00:LX/1MO;

    .line 14
    .line 15
    iget-object v2, p0, LX/DsY;->A01:LX/2TN;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/29D;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/29D;-><init>(LX/1MO;LX/2TN;LX/1zl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7ac69b8

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

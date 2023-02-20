.class public final LX/DsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1zl;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MO;LX/1zl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/DsX;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DsX;->A00:LX/1MO;

    iput-object p2, p0, LX/DsX;->A01:LX/1zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1f7be02b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DsX;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/DsX;->A00:LX/1MO;

    .line 14
    .line 15
    iget-object v1, p0, LX/DsX;->A01:LX/1zl;

    .line 16
    .line 17
    new-instance v0, LX/29B;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/29B;-><init>(LX/1MO;LX/1zl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7699d3ec    # 1.5599994E33f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

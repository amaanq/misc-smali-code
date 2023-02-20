.class public final LX/DtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/30B;

.field public final synthetic A02:LX/1zl;

.field public final synthetic A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1MO;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-boolean p6, p0, LX/DtH;->A05:Z

    iput-object p5, p0, LX/DtH;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DtH;->A00:LX/1MO;

    iput-object p3, p0, LX/DtH;->A02:LX/1zl;

    iput-object p4, p0, LX/DtH;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p2, p0, LX/DtH;->A01:LX/30B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x676393f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v1, p0, LX/DtH;->A05:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/DtH;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/DtH;->A00:LX/1MO;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/DtH;->A02:LX/1zl;

    .line 20
    .line 21
    new-instance v0, LX/29B;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, LX/29B;-><init>(LX/1MO;LX/1zl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/183;->A01(LX/1Ka;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x3fdfe37c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v3, p0, LX/DtH;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 37
    .line 38
    iget-object v2, p0, LX/DtH;->A01:LX/30B;

    .line 39
    .line 40
    iget-object v1, p0, LX/DtH;->A02:LX/1zl;

    .line 41
    .line 42
    new-instance v0, LX/29A;

    .line 43
    .line 44
    invoke-direct {v0, v4, v2, v1, v3}, LX/29A;-><init>(LX/1MO;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/183;->A01(LX/1Ka;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

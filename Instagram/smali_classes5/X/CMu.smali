.class public final LX/CMu;
.super LX/CRM;
.source ""


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4Lp;

.field public final A04:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Lp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/CRM;-><init>(LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CMu;->A04:LX/3zq;

    .line 8
    .line 9
    iput-object p1, p0, LX/CMu;->A00:LX/5VB;

    .line 10
    .line 11
    iput-object p4, p0, LX/CMu;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/CMu;->A01:LX/1la;

    .line 14
    .line 15
    iput-object p5, p0, LX/CMu;->A03:LX/4Lp;

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
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0b92

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/DIN;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/DIN;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/CRM;->A00:Landroid/view/View;

    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.class public final LX/NAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/2yy;

.field public final synthetic A03:LX/5tN;

.field public final synthetic A04:LX/4jY;

.field public final synthetic A05:LX/5vw;

.field public final synthetic A06:LX/5So;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p8, p0, LX/NAq;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p7, p0, LX/NAq;->A06:LX/5So;

    iput-object p6, p0, LX/NAq;->A05:LX/5vw;

    iput-object p2, p0, LX/NAq;->A01:LX/3EP;

    iput-object p4, p0, LX/NAq;->A03:LX/5tN;

    iput-object p1, p0, LX/NAq;->A00:LX/2Gy;

    iput-object p3, p0, LX/NAq;->A02:LX/2yy;

    iput-object p5, p0, LX/NAq;->A04:LX/4jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x530c2aef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v9, p0, LX/NAq;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v8, p0, LX/NAq;->A06:LX/5So;

    .line 10
    .line 11
    iget-object v7, p0, LX/NAq;->A05:LX/5vw;

    .line 12
    .line 13
    iget-object v3, p0, LX/NAq;->A01:LX/3EP;

    .line 14
    .line 15
    iget-object v5, p0, LX/NAq;->A03:LX/5tN;

    .line 16
    .line 17
    iget-object v2, p0, LX/NAq;->A00:LX/2Gy;

    .line 18
    .line 19
    iget-object v4, p0, LX/NAq;->A02:LX/2yy;

    .line 20
    .line 21
    iget-object v6, p0, LX/NAq;->A04:LX/4jY;

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, LX/5T3;->A02(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x26a37589

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.class public final synthetic LX/Ago;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/4UQ;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/2yy;

.field public final synthetic A04:LX/5vE;

.field public final synthetic A05:LX/5Gg;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/4UQ;LX/3EP;LX/2yy;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Ago;->A04:LX/5vE;

    iput-object p2, p0, LX/Ago;->A01:LX/4UQ;

    iput-object p6, p0, LX/Ago;->A05:LX/5Gg;

    iput-object p1, p0, LX/Ago;->A00:LX/2Gy;

    iput-object p7, p0, LX/Ago;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Ago;->A02:LX/3EP;

    iput-object p4, p0, LX/Ago;->A03:LX/2yy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Ago;->A04:LX/5vE;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ago;->A01:LX/4UQ;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ago;->A05:LX/5Gg;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ago;->A00:LX/2Gy;

    .line 7
    .line 8
    iget-object v6, p0, LX/Ago;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ago;->A02:LX/3EP;

    .line 11
    .line 12
    iget-object v3, p0, LX/Ago;->A03:LX/2yy;

    .line 13
    .line 14
    invoke-interface {v4, v0}, LX/5vE;->Cch(LX/4UQ;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LX/5un;->A03(LX/2Gy;LX/3EP;LX/2yy;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

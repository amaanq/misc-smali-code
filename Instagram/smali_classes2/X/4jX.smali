.class public final LX/4jX;
.super LX/4sg;
.source ""


# instance fields
.field public final A00:LX/1ki;

.field public final A01:LX/20y;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/08I;

.field public final A06:LX/2mN;

.field public final A07:LX/1iP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08I;LX/1ki;LX/20y;Lcom/instagram/service/session/UserSession;LX/2mN;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1iP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4sg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/4jX;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LX/4jX;->A05:LX/08I;

    .line 6
    .line 7
    iput-object p1, p0, LX/4jX;->A04:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/4jX;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/4jX;->A00:LX/1ki;

    .line 12
    .line 13
    iput-object p4, p0, LX/4jX;->A01:LX/20y;

    .line 14
    .line 15
    iput-object p8, p0, LX/4jX;->A07:LX/1iP;

    .line 16
    .line 17
    iput-object p6, p0, LX/4jX;->A06:LX/2mN;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jX;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    .line 4
    .line 5
    invoke-super {p0}, LX/4sg;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.class public final LX/DOt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EVN;

.field public final A05:LX/5Ea;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/DFd;LX/5Ea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DOt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/DOt;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/DOt;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/DOt;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/DOt;->A02:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    iput-object p5, p0, LX/DOt;->A05:LX/5Ea;

    .line 18
    .line 19
    new-instance v0, LX/EVN;

    .line 20
    .line 21
    invoke-direct {v0, p4}, LX/EVN;-><init>(LX/DFd;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DOt;->A04:LX/EVN;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.class public final LX/FDC;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2Dw;

.field public final A02:Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/17G;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FDC;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/FDC;->A02:Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDC;->A04:LX/17G;

    .line 18
    .line 19
    iput-object v0, p0, LX/FDC;->A05:LX/17H;

    .line 20
    .line 21
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 22
    .line 23
    new-instance v0, LX/2Dw;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FDC;->A01:LX/2Dw;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, LX/FDC;->A00:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.class public final LX/Cbu;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/CD6;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GsN;

.field public final A03:LX/EPy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GsN;LX/EPy;Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 1

    .line 0
    const-class v0, LX/CD6;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Cbu;->A03:LX/EPy;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cbu;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/Cbu;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/Cbu;->A02:LX/GsN;

    .line 16
    .line 17
    iput-object p5, p0, LX/Cbu;->A05:LX/0Sn;

    .line 18
    .line 19
    new-instance v0, LX/DA7;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DA7;-><init>(LX/Cbu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p3, LX/EPy;->A01:LX/DA7;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbu;->A03:LX/EPy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 4

    .line 0
    check-cast p1, LX/CD6;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Cbu;->A00:LX/CD6;

    .line 7
    .line 8
    iget-boolean v2, p1, LX/CD6;->A01:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LX/CD6;->A00:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;-><init>(IZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

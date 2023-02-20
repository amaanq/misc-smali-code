.class public final LX/EVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mw;


# instance fields
.field public final synthetic A00:LX/4jF;


# direct methods
.method public constructor <init>(LX/4jF;)V
    .locals 0

    iput-object p1, p0, LX/EVg;->A00:LX/4jF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CeZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EVg;->A00:LX/4jF;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4jF;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/4jF;->A0D:Z

    .line 8
    .line 9
    iget-object v2, v3, LX/4jF;->A04:LX/BoL;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "queuedTypeAheadManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, v3, LX/4jF;->A08:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/BoL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/BoL;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/4jF;->BdQ()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

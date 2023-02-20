.class public final LX/AnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/7jO;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCtwaLinkUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7jO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7jO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AnV;->A00:LX/7jO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/AtL;->A00:LX/AtL;

    .line 9
    .line 10
    invoke-static {p0}, LX/9Fp;->A00(Lcom/instagram/service/session/UserSession;)LX/9kj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/9kj;->A03:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/AAE;

    .line 21
    .line 22
    new-instance v0, LX/AtN;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0}, LX/AtN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3, v2, v0}, LX/AAE;->ARx(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;LX/97f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

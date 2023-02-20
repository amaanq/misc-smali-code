.class public final LX/40w;
.super LX/1LC;
.source ""


# instance fields
.field public final A00:LX/1KI;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1LC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/40w;->A00:LX/1KI;

    .line 8
    .line 9
    const/16 v1, 0x58

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/40w;->A01:LX/0Sn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/40w;->A00:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A03()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/40w;->A00:LX/1KI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/40w;->A01:LX/0Sn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

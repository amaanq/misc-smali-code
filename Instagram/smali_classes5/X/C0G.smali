.class public final LX/C0G;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/ANk;

.field public final A02:LX/CdX;

.field public final A03:LX/2wQ;

.field public final A04:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ANk;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C0G;->A01:LX/ANk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move v7, v6

    .line 14
    move v8, v6

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2wQ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C0G;->A03:LX/2wQ;

    .line 24
    .line 25
    iput-object v0, p0, LX/C0G;->A00:LX/2wR;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/C0G;->A04:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 34
    .line 35
    new-instance v0, LX/CdX;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/CdX;-><init>(Lcom/instagram/service/session/UserSession;LX/Esd;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/C0G;->A02:LX/CdX;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(LX/C0G;LX/0Sn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C0G;->A03:LX/2wQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0G;->A00:LX/2wR;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

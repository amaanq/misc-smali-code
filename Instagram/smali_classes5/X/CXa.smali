.class public final LX/CXa;
.super LX/4Of;
.source ""


# instance fields
.field public final A00:LX/4yz;


# direct methods
.method public constructor <init>(LX/4yz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Of;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CXa;->A00:LX/4yz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2sm;)LX/2sm;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EH3;

    return-object v0
.end method

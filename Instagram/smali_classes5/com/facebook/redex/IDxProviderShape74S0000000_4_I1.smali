.class public Lcom/facebook/redex/IDxProviderShape74S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape74S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape74S0000000_4_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 5
    .line 6
    return-object v3

    .line 7
    :cond_0
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 8
    .line 9
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "BoomerangCapture"

    .line 14
    .line 15
    new-instance v3, LX/0dm;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
    .line 22
    .line 23
.end method

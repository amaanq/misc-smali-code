.class public final LX/0ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N0;


# instance fields
.field public final synthetic A00:LX/0Om;

.field public final synthetic A01:Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;


# direct methods
.method public constructor <init>(LX/0Om;Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0ZD;->A01:Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1
    .line 2
    iput-object p1, p0, LX/0ZD;->A00:LX/0Om;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bas(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ZD;->A00:LX/0Om;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Om;->A0S:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/0Om;->A0R:LX/0Rf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, p1, v0}, LX/0O6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

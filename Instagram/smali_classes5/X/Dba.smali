.class public final LX/Dba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Dba;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/16V;)V
    .locals 3

    .line 0
    sget-object v2, LX/Dba;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxPCreatorShape131S0000000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPCreatorShape131S0000000_4_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/16Z;->A01(LX/16X;LX/16V;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.class public final LX/2UI;
.super LX/2UJ;
.source ""

# interfaces
.implements LX/2UL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/2UJ<",
        "TE;>;",
        "LX/2UL<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/2UI;


# instance fields
.field public final A00:LX/2UQ;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/2UP;->A00:LX/2UP;

    .line 1
    .line 2
    sget-object v1, LX/2UQ;->A02:LX/2UQ;

    .line 3
    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2UI;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, LX/2UI;-><init>(LX/2UQ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2UI;->A03:LX/2UI;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/2UQ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2UJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2UI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/2UI;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/2UI;->A00:LX/2UQ;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UI;->A00:LX/2UQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2UR;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UI;->A00:LX/2UQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2UR;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2UI;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/2UI;->A00:LX/2UQ;

    .line 3
    .line 4
    new-instance v0, LX/Efd;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Efd;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

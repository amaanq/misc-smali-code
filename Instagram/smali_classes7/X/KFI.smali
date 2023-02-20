.class public final LX/KFI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/common/collect/ImmutableMap;

.field public static A01:Lcom/google/common/collect/ImmutableMap;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KFI;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    sput-object v0, LX/KFI;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/5Hj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5OP;->A13:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Hj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5OP;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Hj;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

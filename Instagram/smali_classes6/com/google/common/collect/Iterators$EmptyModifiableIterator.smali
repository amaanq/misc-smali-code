.class public final enum Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final synthetic A00:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

.field public static final enum A01:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->A01:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->A00:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->A00:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/37B;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

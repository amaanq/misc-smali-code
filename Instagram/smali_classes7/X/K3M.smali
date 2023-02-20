.class public final LX/K3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;
    .locals 12

    .line 0
    array-length v11, p1

    .line 1
    if-nez v11, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A02:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v10, 0x40

    .line 7
    .line 8
    shl-int/lit8 v0, v11, 0x6

    .line 9
    .line 10
    new-instance v9, Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :cond_1
    aget-wide v6, p1, v8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_2
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    and-long/2addr v3, v6

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    shl-int/lit8 v0, v8, 0x6

    .line 30
    .line 31
    add-int/2addr v0, v5

    .line 32
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    if-lt v5, v10, :cond_2

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    if-lt v8, v11, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 44
    .line 45
    invoke-direct {v0, v9}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

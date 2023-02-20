.class public final LX/JrC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableBiMap;

.field public static final A01:Lcom/google/common/collect/ImmutableBiMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/JS6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JS6;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/JcT;->A02:LX/JcT;

    .line 6
    .line 7
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v0}, LX/JS6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/JcT;->A05:LX/JcT;

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/JS6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/JcT;->A03:LX/JcT;

    .line 26
    .line 27
    const/16 v0, 0xb4

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/JS6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/JcT;->A04:LX/JcT;

    .line 37
    .line 38
    const/16 v0, 0x10e

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/JS6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v2, v3, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/google/common/collect/RegularImmutableBiMap;->A04:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 52
    .line 53
    :goto_0
    sput-object v1, LX/JrC;->A00:Lcom/google/common/collect/ImmutableBiMap;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableBiMap;->A00:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 56
    .line 57
    sput-object v0, LX/JrC;->A01:Lcom/google/common/collect/ImmutableBiMap;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 62
    .line 63
    iget-object v0, v3, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

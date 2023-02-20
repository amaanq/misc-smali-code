.class public final LX/GZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fhn;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/Fhn;->A00:LX/Gax;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gax;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Gc3;

    .line 27
    .line 28
    iget-object v1, p1, LX/Fhn;->A0F:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/GcA;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/GcA;-><init>(LX/Gc3;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, p1, LX/Fhn;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/GZW;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/Fhn;->A00:LX/Gax;

    .line 50
    .line 51
    iget-object v0, v0, LX/Gax;->A02:LX/GYN;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/Fhn;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, LX/GZW;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/Fhn;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/GZW;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/Fhn;->A02:LX/GZR;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LX/GZR;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    iput-object v0, p0, LX/GZW;->A02:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p1, LX/Fhn;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1
.end method

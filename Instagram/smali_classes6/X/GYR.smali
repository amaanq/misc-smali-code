.class public final LX/GYR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/GTb;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GYN;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GYR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/GYN;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/GYR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/GYN;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/GTH;

    .line 23
    .line 24
    new-instance v0, LX/GTb;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/GTb;-><init>(LX/GTH;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GYR;->A01:LX/GTb;

    .line 30
    .line 31
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/GYN;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/GYM;

    .line 53
    .line 54
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/GYQ;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/GYQ;-><init>(LX/GYM;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/GYR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

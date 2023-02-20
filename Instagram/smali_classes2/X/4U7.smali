.class public final LX/4U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58M;


# instance fields
.field public final A00:LX/4H0;


# direct methods
.method public constructor <init>(LX/4H0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4U7;->A00:LX/4H0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFW()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4U7;->A00:LX/4H0;

    .line 7
    .line 8
    iget-object v0, v0, LX/4H0;->A00:LX/3GJ;

    .line 9
    .line 10
    iget-wide v0, v0, LX/3GJ;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "currentTimeEpochMillis"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

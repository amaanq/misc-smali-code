.class public final LX/GZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/GPZ;

.field public final A02:LX/G3S;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GZP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GZP;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/GZV;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/GZP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/GZV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/GZP;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GZV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, LX/GZP;->A01:LX/G3S;

    .line 20
    .line 21
    iput-object v0, p0, LX/GZV;->A02:LX/G3S;

    .line 22
    .line 23
    iget-object v0, p1, LX/GZP;->A00:LX/GPa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/GPa;->A00:LX/GPZ;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/GZV;->A01:LX/GPZ;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

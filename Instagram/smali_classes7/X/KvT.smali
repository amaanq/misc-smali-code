.class public final LX/KvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/KvT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/16 v0, 0x4c

    .line 13
    .line 14
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v6, 0x1e

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    invoke-static/range {v1 .. v6}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KvT;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KvT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/KvT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/KvT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/KvT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

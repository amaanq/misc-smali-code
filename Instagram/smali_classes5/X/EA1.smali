.class public final LX/EA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/DirectSearchResult;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EA1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/EA1;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, LX/EA1;->A00:I

    .line 16
    .line 17
    iput p3, p0, LX/EA1;->A01:I

    .line 18
    .line 19
    iput p4, p0, LX/EA1;->A02:I

    .line 20
    .line 21
    iput p5, p0, LX/EA1;->A03:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EA1;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EA1;

    .line 1
    .line 2
    iget-object v1, p0, LX/EA1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    .line 3
    .line 4
    iget-object v0, p1, LX/EA1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

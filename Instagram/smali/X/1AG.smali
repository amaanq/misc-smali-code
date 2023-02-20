.class public final LX/1AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0We;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1AF;LX/0We;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1AG;->A02:LX/0We;

    .line 6
    .line 7
    iget-object v0, p1, LX/1AF;->A01:LX/1AA;

    .line 8
    .line 9
    iget v1, v0, LX/1AA;->A00:I

    .line 10
    .line 11
    iput v1, p0, LX/1AG;->A00:I

    .line 12
    .line 13
    iget-object v4, v0, LX/1AA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/1AG;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, LX/1AA;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/1AG;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    aput-object v4, v2, v6

    .line 38
    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/1AG;->A01:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1AG;->A02:LX/0We;

    .line 1
    .line 2
    iget v1, p0, LX/1AG;->A01:I

    .line 3
    .line 4
    const v0, 0x1b20001

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error_message"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string/jumbo v0, "is_delta"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

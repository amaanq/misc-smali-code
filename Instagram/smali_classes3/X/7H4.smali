.class public final LX/7H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/7H4;LX/6pJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p2, LX/6pJ;->A08:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/7H4;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p2, LX/6pJ;->A09:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/7H4;->A04:Z

    .line 10
    .line 11
    iget v0, p2, LX/6pJ;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/7H4;->A00:I

    .line 14
    .line 15
    iget v0, p2, LX/6pJ;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/7H4;->A01:I

    .line 18
    .line 19
    iget-object v0, p2, LX/6pJ;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gt v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/7H4;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7H4;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, LX/7H4;->A02:Ljava/util/List;

    .line 64
    .line 65
    return-void
    .line 66
.end method

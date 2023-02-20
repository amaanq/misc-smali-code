.class public final LX/FZj;
.super LX/2v6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FZj;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput p2, p0, LX/FZj;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/2v6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 0
    iget-object v2, p0, LX/FZj;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/FZj;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v3, p0, LX/FZj;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v3}, LX/F0X;->A1T(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "numberToAdvance must be nonnegative"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, LX/Hpn;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4}, LX/Hpn;-><init>(LX/FZj;Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

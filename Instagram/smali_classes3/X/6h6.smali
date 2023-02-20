.class public final LX/6h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6h7;


# instance fields
.field public final A00:LX/6hB;

.field public final A01:LX/6h8;

.field public final A02:LX/6h9;

.field public final A03:LX/6h2;


# direct methods
.method public constructor <init>(LX/6h2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6h6;->A03:LX/6h2;

    .line 4
    .line 5
    new-instance v0, LX/6h8;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6h8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6h6;->A01:LX/6h8;

    .line 11
    .line 12
    new-instance v0, LX/6h9;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6h9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6h6;->A02:LX/6h9;

    .line 18
    .line 19
    sget-object v0, LX/6hA;->A00:LX/6hB;

    .line 20
    .line 21
    iput-object v0, p0, LX/6h6;->A00:LX/6hB;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CJE(LX/Mg9;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6h6;->A01:LX/6h8;

    .line 1
    .line 2
    iput-object p1, v4, LX/6h8;->A00:LX/Mg9;

    .line 3
    .line 4
    iget-object v2, p0, LX/6h6;->A02:LX/6h9;

    .line 5
    .line 6
    iput-object p1, v2, LX/6h9;->A00:LX/Mg9;

    .line 7
    .line 8
    iget-object v0, p0, LX/6h6;->A03:LX/6h2;

    .line 9
    .line 10
    iget-object v3, v0, LX/6h2;->A00:LX/6h0;

    .line 11
    .line 12
    iget-object v0, v3, LX/6h0;->A0C:LX/6g2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/6g0;

    .line 17
    .line 18
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 19
    .line 20
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/6gJ;->A00(LX/6gJ;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6it;

    .line 46
    .line 47
    invoke-interface {v0, v4}, LX/6it;->CLv(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v3, LX/6h0;->A0C:LX/6g2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, LX/6g0;

    .line 56
    .line 57
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 58
    .line 59
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/6gJ;->A00(LX/6gJ;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6it;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/6it;->CLv(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
.end method

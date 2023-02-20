.class public final LX/28q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:LX/ACH;

.field public final A02:LX/0cV;

.field public final A03:LX/1A6;

.field public final A04:LX/1LG;


# direct methods
.method public constructor <init>(LX/0Aw;LX/1LG;LX/0cV;LX/1A6;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/28q;->A00:LX/0Aw;

    .line 8
    .line 9
    iput-object p3, p0, LX/28q;->A02:LX/0cV;

    .line 10
    .line 11
    iput-object p4, p0, LX/28q;->A03:LX/1A6;

    .line 12
    .line 13
    iput-object p2, p0, LX/28q;->A04:LX/1LG;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/28r;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/28r;-><init>(LX/28q;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/28q;->A01:LX/ACH;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, LX/4aT;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/4aT;-><init>(LX/28q;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/28q;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/28q;->A04:LX/1LG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1LG;->BVe()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5G7;

    .line 28
    .line 29
    new-instance v4, LX/54h;

    .line 30
    .line 31
    invoke-direct {v4}, LX/54h;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/5G7;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/5G7;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "v2_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, LX/5G7;->A00:LX/5G6;

    .line 51
    .line 52
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "is_secure"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/5G6;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "unread_threads_count"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "unread_threads"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

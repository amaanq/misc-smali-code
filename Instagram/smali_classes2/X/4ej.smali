.class public final LX/4ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4zd;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0hc;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2t8;LX/0hc;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4ej;->A02:LX/0hc;

    .line 5
    .line 6
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8301720003002eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, p2, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, ","

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4ej;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    const-wide v0, 0x810172000002eaL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, p2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide v0, 0x810172000202ecL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/4ej;->A03:Z

    .line 70
    .line 71
    new-instance v0, LX/4zd;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/4zd;-><init>(LX/2t8;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/4ej;->A00:LX/4zd;

    .line 77
    .line 78
    return-void
.end method

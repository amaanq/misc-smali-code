.class public final LX/6FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/17K;

.field public final A03:LX/17K;

.field public final A04:LX/17K;

.field public final A05:LX/17K;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17H;

.field public final A09:LX/17H;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6FE;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6FE;->A00:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 18
    .line 19
    new-instance v0, LX/17E;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6FE;->A07:LX/17G;

    .line 25
    .line 26
    iput-object v0, p0, LX/6FE;->A09:LX/17H;

    .line 27
    .line 28
    new-instance v0, LX/17E;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6FE;->A06:LX/17G;

    .line 34
    .line 35
    iput-object v0, p0, LX/6FE;->A08:LX/17H;

    .line 36
    .line 37
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/26v;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6FE;->A02:LX/17K;

    .line 47
    .line 48
    new-instance v0, LX/26v;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6FE;->A03:LX/17K;

    .line 54
    .line 55
    new-instance v0, LX/26v;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6FE;->A04:LX/17K;

    .line 61
    .line 62
    new-instance v0, LX/26v;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6FE;->A05:LX/17K;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(LX/6FE;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/I7Q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/I7Q;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/6FE;->A04:LX/17K;

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/4nx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p2, LX/4nx;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

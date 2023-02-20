.class public final LX/KuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRN;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/3zq;LX/3zq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/KuS;->A00(LX/3zq;LX/3zq;)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LX/3zq;->A01:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, LX/KuS;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(LX/3zq;LX/3zq;)LX/3zq;
    .locals 3

    .line 0
    iget v0, p2, LX/3zq;->A01:I

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    new-instance v0, LX/KuQ;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/KuQ;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/KD7;->A00(LX/3zq;LX/LRN;)LX/3zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/3zq;->A04:LX/3zq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LX/KuS;->A00(LX/3zq;LX/3zq;)LX/3zq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final DOy(LX/3zq;)Z
    .locals 5

    .line 0
    iget v0, p1, LX/3zq;->A01:I

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    iget-wide v1, p0, LX/KuS;->A00:J

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.class public final LX/0Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Og;


# instance fields
.field public final synthetic A00:LX/0RI;

.field public final synthetic A01:LX/0Pq;

.field public final synthetic A02:LX/0Pq;


# direct methods
.method public constructor <init>(LX/0RI;LX/0Pq;LX/0Pq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ys;->A00:LX/0RI;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ys;->A02:LX/0Pq;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Ys;->A01:LX/0Pq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic AK3(LX/0Om;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/0Ys;->A00:LX/0RI;

    .line 9
    .line 10
    iget-object v3, p0, LX/0Ys;->A02:LX/0Pq;

    .line 11
    .line 12
    iget-object v4, p0, LX/0Ys;->A01:LX/0Pq;

    .line 13
    .line 14
    new-instance v0, LX/0am;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/0am;-><init>(LX/0NG;LX/0RI;LX/0Pq;LX/0Pq;LX/0QW;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

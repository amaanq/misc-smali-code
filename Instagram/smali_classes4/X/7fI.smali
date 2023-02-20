.class public final LX/7fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bD;


# instance fields
.field public A00:LX/5me;

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/7fI;->A01:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    new-instance v0, LX/5me;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, LX/5me;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7fI;->A00:LX/5me;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final BSK()LX/5me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fI;->A00:LX/5me;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7fI;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BUj()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

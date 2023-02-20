.class public final LX/BNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m5;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/BlZ;


# direct methods
.method public constructor <init>(LX/BlZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BNI;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/BNI;->A02:LX/BlZ;

    .line 6
    .line 7
    invoke-static {}, LX/7bx;->A09()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/BNI;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BLS()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/7bx;->A09()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/BNI;->A00:J

    .line 5
    .line 6
    sub-long v5, v3, v0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BNI;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iput-wide v3, p0, LX/BNI;->A00:J

    .line 30
    .line 31
    iget-object v0, p0, LX/BNI;->A01:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

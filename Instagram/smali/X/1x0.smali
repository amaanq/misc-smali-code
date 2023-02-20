.class public abstract LX/1x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1x0;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A03(LX/3F7;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, LX/1x0;->A00:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3, v0}, LX/1x0;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

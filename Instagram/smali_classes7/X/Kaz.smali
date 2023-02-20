.class public final LX/Kaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP9;


# instance fields
.field public final A00:J

.field public final A01:LX/Jay;


# direct methods
.method public constructor <init>(LX/Jay;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kaz;->A01:LX/Jay;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Kaz;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFu(LX/K9B;LX/32j;JJ)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/Kaz;->A01:LX/Jay;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget v6, p1, LX/K9B;->A01:I

    .line 15
    .line 16
    iget-wide v2, p0, LX/Kaz;->A00:J

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    shr-long v4, v2, v1

    .line 21
    .line 22
    long-to-int v0, v4

    .line 23
    add-int/2addr v6, v0

    .line 24
    shr-long/2addr p5, v1

    .line 25
    long-to-int v0, p5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v7, 0x2

    .line 28
    iget v6, p1, LX/K9B;->A01:I

    .line 29
    .line 30
    iget-wide v2, p0, LX/Kaz;->A00:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shr-long v0, v2, v5

    .line 35
    .line 36
    long-to-int v4, v0

    .line 37
    add-int/2addr v6, v4

    .line 38
    shr-long/2addr p5, v5

    .line 39
    long-to-int v0, p5

    .line 40
    div-int/2addr v0, v7

    .line 41
    :goto_0
    sub-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget v6, p1, LX/K9B;->A01:I

    .line 44
    .line 45
    iget-wide v2, p0, LX/Kaz;->A00:J

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/IHC;->A0D(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v6, v0

    .line 52
    :goto_1
    iget v1, p1, LX/K9B;->A03:I

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/32z;->A00(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-static {v6, v1}, LX/330;->A00(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

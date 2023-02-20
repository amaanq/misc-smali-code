.class public final LX/2Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# static fields
.field public static final A04:LX/1n5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1n5;

.field public final A03:LX/1n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Fp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Fp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Fo;->A04:LX/1n5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1n3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2Fo;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/2Fo;->A00:J

    .line 10
    .line 11
    sget-object v0, LX/2Fo;->A04:LX/1n5;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Fo;->A02:LX/1n5;

    .line 14
    .line 15
    iput-object p1, p0, LX/2Fo;->A03:LX/1n3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2Fo;->A04:LX/1n5;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Fo;->A02:LX/1n5;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/2Fo;->A01:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/2Fo;->A00:J

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v3, p0, LX/2Fo;->A03:LX/1n3;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/1n3;->A0G:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v1, v3, LX/1n3;->A07:J

    .line 31
    .line 32
    iget-object v0, p0, LX/2Fo;->A02:LX/1n5;

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, LX/2Fo;->A02:LX/1n5;

    .line 37
    .line 38
    iput-wide v1, p0, LX/2Fo;->A01:J

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/2Fo;->A00:J

    .line 43
    .line 44
    :pswitch_1
    iget-wide v5, p2, LX/2xA;->A00:J

    .line 45
    .line 46
    iget-wide v0, p0, LX/2Fo;->A00:J

    .line 47
    .line 48
    sub-long/2addr v5, v0

    .line 49
    iget-object v4, p0, LX/2Fo;->A02:LX/1n5;

    .line 50
    .line 51
    sget-object v3, LX/2Fo;->A04:LX/1n5;

    .line 52
    .line 53
    if-eq v4, v3, :cond_0

    .line 54
    .line 55
    iget-wide v1, p0, LX/2Fo;->A01:J

    .line 56
    .line 57
    cmp-long v0, v5, v1

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, LX/1n5;->Cdx()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/2Fo;->A02:LX/1n5;

    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
.end method

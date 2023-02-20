.class public final LX/3GC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[LX/323;


# direct methods
.method public constructor <init>([LX/323;IIJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3GC;->A03:[LX/323;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p4

    .line 10
    iput-wide v0, p0, LX/3GC;->A02:J

    .line 11
    .line 12
    iput p2, p0, LX/3GC;->A00:I

    .line 13
    .line 14
    iput p3, p0, LX/3GC;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

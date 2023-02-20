.class public final LX/F7i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/2r0;

.field public static final A03:LX/2r0;

.field public static final A04:LX/2r0;

.field public static final A05:LX/2r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v3, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 1
    .line 2
    const/16 v2, 0x64

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v4, v2

    .line 9
    int-to-long v6, v1

    .line 10
    int-to-long v8, v0

    .line 11
    invoke-static/range {v3 .. v9}, LX/169;->A00(Ljava/lang/String;JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    sput v0, LX/F7i;->A00:I

    .line 17
    .line 18
    const-string v1, "PERMIT"

    .line 19
    .line 20
    new-instance v0, LX/2r0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/F7i;->A04:LX/2r0;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    new-instance v0, LX/2r0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/F7i;->A05:LX/2r0;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    new-instance v0, LX/2r0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/F7i;->A02:LX/2r0;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    new-instance v0, LX/2r0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/F7i;->A03:LX/2r0;

    .line 53
    .line 54
    const-string v3, "kotlinx.coroutines.semaphore.segmentSize"

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    int-to-long v4, v0

    .line 59
    invoke-static/range {v3 .. v9}, LX/169;->A00(Ljava/lang/String;JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-int v0, v1

    .line 64
    sput v0, LX/F7i;->A01:I

    .line 65
    .line 66
    return-void
.end method

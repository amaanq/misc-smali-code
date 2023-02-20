.class public final LX/1q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q8;


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1q7;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AQM(IILjava/lang/String;J)V
    .locals 6

    .line 0
    const-string/jumbo v3, "instance"

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AQQ(II)V
    .locals 2

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/05U;->markerEnd(IIS)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AQR(II)Z
    .locals 1

    .line 0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/05U;->markerStart(II)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/05U;->isMarkerOn(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

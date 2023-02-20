.class public final LX/JXL;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3hu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3hu;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/JXL;->A02:LX/3hu;

    .line 1
    .line 2
    iput p3, p0, LX/JXL;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/JXL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/JXL;->A01:J

    .line 7
    .line 8
    const/16 v2, 0x2d0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JXL;->A02:LX/3hu;

    .line 1
    .line 2
    iget-object v0, v0, LX/3hu;->A05:LX/01X;

    .line 3
    .line 4
    const v1, 0x1650001

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/JXL;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/JXL;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, LX/JXL;->A01:J

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

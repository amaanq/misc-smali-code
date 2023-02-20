.class public final synthetic LX/LBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/KiJ;


# direct methods
.method public synthetic constructor <init>(LX/KiJ;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LBa;->A02:LX/KiJ;

    iput p2, p0, LX/LBa;->A00:I

    iput-wide p3, p0, LX/LBa;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LBa;->A02:LX/KiJ;

    .line 1
    .line 2
    iget v2, p0, LX/LBa;->A00:I

    .line 3
    .line 4
    iget-wide v4, p0, LX/LBa;->A01:J

    .line 5
    .line 6
    iget-object v0, v0, LX/KiJ;->A00:LX/148;

    .line 7
    .line 8
    iget-object v0, v0, LX/148;->A0D:LX/01X;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const v1, 0x1dfa2dd4

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

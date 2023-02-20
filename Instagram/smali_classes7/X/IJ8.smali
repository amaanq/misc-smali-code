.class public final synthetic LX/IJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/32M;


# direct methods
.method public synthetic constructor <init>(LX/32M;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJ8;->A02:LX/32M;

    iput-wide p4, p0, LX/IJ8;->A01:J

    iput-wide p2, p0, LX/IJ8;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IJ8;->A02:LX/32M;

    .line 1
    .line 2
    iget-wide v6, p0, LX/IJ8;->A01:J

    .line 3
    .line 4
    iget-wide v9, p0, LX/IJ8;->A00:D

    .line 5
    .line 6
    const-string v1, "Stub"

    .line 7
    .line 8
    iget-object v2, v0, LX/32M;->A0I:LX/01X;

    .line 9
    .line 10
    iget v4, v0, LX/32M;->A0D:I

    .line 11
    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const v3, 0x1650b21

    .line 15
    .line 16
    .line 17
    const-string v5, "DID_SEND_REQUEST"

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v8}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "BANDWIDTH_KBPS"

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    move v6, v3

    .line 26
    move v7, v4

    .line 27
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x158

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v4, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

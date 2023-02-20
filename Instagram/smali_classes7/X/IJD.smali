.class public final synthetic LX/IJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/32M;


# direct methods
.method public synthetic constructor <init>(LX/32M;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJD;->A02:LX/32M;

    iput-wide p3, p0, LX/IJD;->A01:J

    iput p2, p0, LX/IJD;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IJD;->A02:LX/32M;

    .line 1
    .line 2
    iget-wide v6, p0, LX/IJD;->A01:J

    .line 3
    .line 4
    iget v1, p0, LX/IJD;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/32M;->A0I:LX/01X;

    .line 7
    .line 8
    iget v4, v0, LX/32M;->A0D:I

    .line 9
    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const v3, 0x1650b21

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x34b

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {v2 .. v8}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x33e

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v4, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

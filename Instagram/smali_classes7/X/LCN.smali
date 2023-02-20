.class public final synthetic LX/LCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/KiJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/KiJ;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LCN;->A02:LX/KiJ;

    iput p3, p0, LX/LCN;->A00:I

    iput-object p2, p0, LX/LCN;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/LCN;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LCN;->A02:LX/KiJ;

    .line 1
    .line 2
    iget v4, p0, LX/LCN;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/LCN;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v6, p0, LX/LCN;->A01:J

    .line 7
    .line 8
    iget-object v0, v0, LX/KiJ;->A00:LX/148;

    .line 9
    .line 10
    iget-object v2, v0, LX/148;->A0D:LX/01X;

    .line 11
    .line 12
    const v3, 0x1dfa2dd4

    .line 13
    .line 14
    .line 15
    const-string v0, "failure_reason"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual/range {v2 .. v8}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

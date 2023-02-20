.class public final LX/5Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Uu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Uu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/5Uy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Uy;->A01:LX/5Uu;

    iput-object p3, p0, LX/5Uy;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/5Uy;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/5Uy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Uy;->A01:LX/5Uu;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Uu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Uu;->A02:LX/859;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LX/5Uy;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v5, p0, LX/5Uy;->A00:J

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const v2, 0x36010a47

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v5, 0x36010a47

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/5Uu;->A02:LX/859;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v2, p0, LX/5Uy;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v7, p0, LX/5Uy;->A00:J

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, LX/3xv;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.class public final LX/NWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Uu;


# direct methods
.method public constructor <init>(LX/5Uu;J)V
    .locals 0

    iput-object p1, p0, LX/NWe;->A01:LX/5Uu;

    iput-wide p2, p0, LX/NWe;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NWe;->A01:LX/5Uu;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Uu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Uu;->A02:LX/859;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v6, p0, LX/NWe;->A00:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v2, LX/14g;

    .line 15
    .line 16
    invoke-direct {v2}, LX/14g;-><init>()V

    .line 17
    .line 18
    .line 19
    const v4, 0x36010a47

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-static/range {v1 .. v8}, LX/3xv;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final LX/NZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3xl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xl;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/NZ1;->A01:LX/3xl;

    iput-wide p3, p0, LX/NZ1;->A00:J

    iput-object p2, p0, LX/NZ1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NZ1;->A01:LX/3xl;

    .line 1
    .line 2
    iget-object v2, v0, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/3xl;->A01:LX/85G;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-wide v7, p0, LX/NZ1;->A00:J

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v1, LX/3xs;

    .line 15
    .line 16
    invoke-direct {v1}, LX/3xs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/3xs;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NZ1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3xs;->A04(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LX/3xs;->A00:Ljava/util/Map;

    .line 28
    .line 29
    const v5, 0x3120002

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-static/range {v2 .. v9}, LX/3xv;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

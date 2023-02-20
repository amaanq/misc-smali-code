.class public final LX/NZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final A02:LX/10a;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/10a;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/NZx;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/NZx;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 6
    .line 7
    iput-object p2, p0, LX/NZx;->A02:LX/10a;

    .line 8
    .line 9
    iput-object p3, p0, LX/NZx;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/NZx;->A02:LX/10a;

    .line 1
    .line 2
    invoke-static {}, LX/3BD;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x153

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NZx;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setFamilyDeviceId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, LX/NZx;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, LX/NZx;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iget-object v0, p0, LX/NZx;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 33
    .line 34
    new-instance v3, LX/NZx;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v4, v1}, LX/NZx;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/10a;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-class v1, LX/NZx;

    .line 48
    .line 49
    const-string v0, "Used up all retries. Fail to update configs with non-empty fdid."

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

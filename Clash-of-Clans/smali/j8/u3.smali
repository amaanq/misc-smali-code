.class public final Lj8/u3;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# instance fields
.field public final synthetic a:Lj8/v3;


# direct methods
.method public constructor <init>(Lj8/v3;)V
    .locals 0

    iput-object p1, p0, Lj8/u3;->a:Lj8/v3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/u3;->a:Lj8/v3;

    const-wide/16 v1, 0x64

    .line 2
    iput-wide v1, v0, Lj8/v3;->c:J

    .line 3
    iget-object v1, v0, Lj8/v3;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lj8/v3;->e:Ljava/util/Timer;

    return-void
.end method

.class public final LX/368;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/367;


# direct methods
.method public constructor <init>(LX/367;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/368;->A00:LX/367;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/368;->A00:LX/367;

    .line 1
    .line 2
    iget-wide v3, v5, LX/367;->A06:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, LX/367;->A02()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/367;->A0F:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

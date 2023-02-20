.class public final LX/Hi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GYi;


# direct methods
.method public constructor <init>(LX/GYi;)V
    .locals 0

    iput-object p1, p0, LX/Hi6;->A00:LX/GYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hi6;->A00:LX/GYi;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GYi;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/GYi;->A00:Z

    .line 8
    .line 9
    iget-object v3, v1, LX/GYi;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, LX/Hi7;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/Hi7;-><init>(LX/GYi;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v1, LX/GYi;->A01:J

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final LX/Gfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/NRG;


# direct methods
.method public constructor <init>(LX/NRG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gfc;->A05:LX/NRG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Hmk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/Hmk;-><init>(LX/Gfc;LX/NRG;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gfc;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gfc;->A05:LX/NRG;

    .line 1
    .line 2
    iget-object v1, v0, LX/NRG;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gfc;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Gfc;->A02:Z

    .line 11
    .line 12
    return-void
.end method

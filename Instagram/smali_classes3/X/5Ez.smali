.class public final LX/5Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ey;


# direct methods
.method public constructor <init>(LX/5Ey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ez;->A00:LX/5Ey;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Ez;->A00:LX/5Ey;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/5Ey;->A05(LX/5Ey;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LX/5Ey;->A05:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, v1, LX/5Ey;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-wide v0, v1, LX/5Ey;->A02:J

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

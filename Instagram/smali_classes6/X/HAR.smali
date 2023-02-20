.class public final LX/HAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I24;


# instance fields
.field public final synthetic A00:LX/6fg;


# direct methods
.method public constructor <init>(LX/6fg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAR;->A00:LX/6fg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D0A(LX/6OB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HAR;->A00:LX/6fg;

    .line 1
    .line 2
    iget-object v0, v2, LX/6fg;->A02:LX/6g2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/6g0;

    .line 7
    .line 8
    iget-object v1, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/Hjb;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LX/Hjb;-><init>(LX/6OB;LX/6fg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

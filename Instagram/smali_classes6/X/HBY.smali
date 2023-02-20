.class public final LX/HBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fo;


# instance fields
.field public final synthetic A00:LX/7KF;


# direct methods
.method public constructor <init>(LX/7KF;)V
    .locals 0

    iput-object p1, p0, LX/HBY;->A00:LX/7KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0a()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBY;->A00:LX/7KF;

    .line 1
    .line 2
    iget-object v1, v2, LX/7KF;->A06:LX/7QV;

    .line 3
    .line 4
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6g2;

    .line 11
    .line 12
    check-cast v0, LX/6g0;

    .line 13
    .line 14
    iget-object v1, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/HeR;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/HeR;-><init>(LX/7KF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

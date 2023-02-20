.class public final LX/GUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0Tb;)V
    .locals 2

    .line 0
    new-instance v1, LX/L7J;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/L7J;-><init>(LX/0Tb;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/GUT;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, LX/GUT;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

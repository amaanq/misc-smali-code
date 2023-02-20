.class public final LX/JMq;
.super LX/4ey;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-object v4, LX/Jro;->A00:LX/4bV;

    .line 1
    .line 2
    new-instance v3, LX/4d6;

    .line 3
    .line 4
    invoke-direct {v3}, LX/4d6;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4Y5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/4Y5;-><init>(Landroid/os/Looper;LX/4Ox;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v2, v4, v0}, LX/4ey;-><init>(Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

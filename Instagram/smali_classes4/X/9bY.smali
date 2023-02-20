.class public final LX/9bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/ACn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8lU;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LX/8lU;-><init>(Landroid/content/Context;LX/0je;LX/ACn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/8kW;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/8kW;-><init>(LX/0je;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9bY;->A00:LX/2zU;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

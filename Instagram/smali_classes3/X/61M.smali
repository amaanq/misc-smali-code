.class public final LX/61M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mn;

.field public A01:LX/1vH;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1A6;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61M;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/61M;->A04:LX/1A6;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/61M;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/61N;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/61N;-><init>(LX/61M;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/61M;->A05:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
    .line 30
.end method

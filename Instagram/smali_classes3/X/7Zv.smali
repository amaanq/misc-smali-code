.class public final synthetic LX/7Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/78x;

.field public final synthetic A02:LX/70r;

.field public final synthetic A03:LX/6qq;

.field public final synthetic A04:LX/6Qb;

.field public final synthetic A05:LX/6JL;


# direct methods
.method public synthetic constructor <init>(LX/78x;LX/70r;LX/6qq;LX/6Qb;LX/6JL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Zv;->A02:LX/70r;

    iput-object p1, p0, LX/7Zv;->A01:LX/78x;

    iput-object p5, p0, LX/7Zv;->A05:LX/6JL;

    iput-object p3, p0, LX/7Zv;->A03:LX/6qq;

    iput p6, p0, LX/7Zv;->A00:I

    iput-object p4, p0, LX/7Zv;->A04:LX/6Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7Zv;->A02:LX/70r;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Zv;->A01:LX/78x;

    .line 3
    .line 4
    iget-object v1, p0, LX/7Zv;->A05:LX/6JL;

    .line 5
    .line 6
    iget-object v6, p0, LX/7Zv;->A03:LX/6qq;

    .line 7
    .line 8
    iget v3, p0, LX/7Zv;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/7Zv;->A04:LX/6Qb;

    .line 11
    .line 12
    iget-object v0, v5, LX/70r;->A04:LX/6I8;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/6I8;->A0Q(Landroid/graphics/drawable/Drawable;LX/6JL;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/6I8;->A0j:LX/2nG;

    .line 18
    .line 19
    sget-object v0, LX/2nG;->A0O:LX/2nG;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/78x;->A00:LX/73A;

    .line 24
    .line 25
    iget-object v2, v0, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, v5, LX/70r;->A01:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, v5, LX/70r;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/7A3;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/6pa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, v6, LX/6qq;->A01:LX/6pa;

    .line 38
    .line 39
    :cond_0
    if-ltz v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v5, LX/70r;->A03:LX/6QU;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v3}, LX/6QU;->CN0(LX/71w;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/BUF;

    .line 53
    .line 54
    invoke-direct {v2, v5, v4}, LX/BUF;-><init>(LX/70r;LX/6Qb;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x96

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v5, LX/70r;->A03:LX/6QU;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/6QU;->A05(LX/6Qb;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.class public final synthetic LX/7Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/73L;

.field public final synthetic A02:LX/70r;

.field public final synthetic A03:LX/6qq;

.field public final synthetic A04:LX/6Qb;

.field public final synthetic A05:LX/6JL;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/73L;LX/70r;LX/6qq;LX/6Qb;LX/6JL;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Zz;->A02:LX/70r;

    iput-boolean p7, p0, LX/7Zz;->A06:Z

    iput-object p1, p0, LX/7Zz;->A01:LX/73L;

    iput-object p5, p0, LX/7Zz;->A05:LX/6JL;

    iput-object p3, p0, LX/7Zz;->A03:LX/6qq;

    iput p6, p0, LX/7Zz;->A00:I

    iput-object p4, p0, LX/7Zz;->A04:LX/6Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/7Zz;->A02:LX/70r;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/7Zz;->A06:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/7Zz;->A01:LX/73L;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Zz;->A05:LX/6JL;

    .line 7
    .line 8
    iget-object v7, p0, LX/7Zz;->A03:LX/6qq;

    .line 9
    .line 10
    iget v6, p0, LX/7Zz;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, LX/7Zz;->A04:LX/6Qb;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v8, v5, LX/70r;->A04:LX/6I8;

    .line 17
    .line 18
    invoke-virtual {v8, v9, v0}, LX/6I8;->A0Q(Landroid/graphics/drawable/Drawable;LX/6JL;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v8, LX/6I8;->A0n:LX/6GX;

    .line 22
    .line 23
    iget-object v3, v5, LX/70r;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    const/16 v1, 0x3a98

    .line 26
    .line 27
    iget v0, v0, LX/6JL;->A03:F

    .line 28
    .line 29
    invoke-virtual {v2, v3, v9, v0, v1}, LX/6GX;->A08(Landroid/content/Context;LX/73L;FI)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, LX/6I8;->A0j:LX/2nG;

    .line 33
    .line 34
    sget-object v0, LX/2nG;->A0O:LX/2nG;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v9, v2, v2, v0, v1}, LX/73L;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/70r;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/7A3;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/6pa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, v7, LX/6qq;->A01:LX/6pa;

    .line 54
    .line 55
    :cond_0
    if-ltz v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, LX/70r;->A03:LX/6QU;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v6}, LX/6QU;->CN0(LX/71w;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/BUE;

    .line 68
    .line 69
    invoke-direct {v2, v5, v4}, LX/BUE;-><init>(LX/70r;LX/6Qb;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x96

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v5, LX/70r;->A03:LX/6QU;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/6QU;->A05(LX/6Qb;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

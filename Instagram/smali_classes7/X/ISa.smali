.class public final LX/ISa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ISQ;

.field public final synthetic A01:LX/2jg;


# direct methods
.method public constructor <init>(LX/ISQ;LX/2jg;)V
    .locals 0

    iput-object p1, p0, LX/ISa;->A00:LX/ISQ;

    iput-object p2, p0, LX/ISa;->A01:LX/2jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISa;->A00:LX/ISQ;

    .line 1
    .line 2
    iget-object v2, v4, LX/ISQ;->A05:LX/2it;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 8
    .line 9
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "start"

    .line 18
    .line 19
    invoke-interface {v2, v0, v3}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/ISa;->A01:LX/2jg;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/2jg;->A00:Z

    .line 25
    .line 26
    iget-object v1, v4, LX/ISQ;->A06:LX/ISb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/ISb;->A00(FI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/ISb;->A04:LX/38k;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v4, LX/ISQ;->A04:LX/5b1;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/5b1;->CrA(LX/2jg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v3}, LX/ISb;->A00(FI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

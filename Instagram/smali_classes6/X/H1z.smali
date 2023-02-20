.class public final LX/H1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Kd;


# direct methods
.method public constructor <init>(LX/6Kd;)V
    .locals 0

    iput-object p1, p0, LX/H1z;->A00:LX/6Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x554bc67c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/H1z;->A00:LX/6Kd;

    .line 8
    .line 9
    iget-object v0, v2, LX/6Kd;->A0N:LX/6ES;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/6ES;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/6Kd;->A0U:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/6Kd;->A0N:LX/6ES;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/6ES;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v2}, LX/6Kd;->A03(LX/6Kd;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x11329ef0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, v2, LX/6Kd;->A0U:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/6Kd;->A0d:LX/6Kf;

    .line 45
    .line 46
    iget-object v0, v0, LX/6Kf;->A00:LX/Npb;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v1, v2, LX/6Kd;->A0U:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v2}, LX/6Kd;->A04(LX/6Kd;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

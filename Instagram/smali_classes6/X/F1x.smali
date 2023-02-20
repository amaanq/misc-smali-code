.class public final LX/F1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F1w;


# direct methods
.method public constructor <init>(LX/F1w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1x;->A00:LX/F1w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F1x;->A00:LX/F1w;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/F1w;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/F1w;->A04:LX/6ET;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/F1w;->A0B:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/F1w;->A05:LX/2it;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v0, v3, LX/F1w;->A04:LX/6ET;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, LX/2it;->Ai9()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, v3, LX/F1w;->A01:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v1, v3, LX/F1w;->A04:LX/6ET;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, LX/6ET;->CBD(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, LX/F1w;->A01:I

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.class public final LX/F6V;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/F6R;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/F6R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F6V;->A00:LX/F6R;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/F6V;->A00:LX/F6R;

    .line 6
    .line 7
    iget-object v1, v2, LX/F6R;->A05:LX/F6S;

    .line 8
    .line 9
    iget-object v0, v1, LX/F6S;->A00:LX/F3l;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/F3l;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/F6S;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0xea60

    .line 19
    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/F6R;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LX/F6R;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.class public final LX/NGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmC;


# instance fields
.field public final synthetic A00:LX/7Qz;


# direct methods
.method public constructor <init>(LX/7Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGD;->A00:LX/7Qz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJD(LX/6l2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NGD;->A00:LX/7Qz;

    .line 1
    .line 2
    iput-object p1, v1, LX/7Qz;->A01:LX/6l2;

    .line 3
    .line 4
    iget-object v0, v1, LX/7Qz;->A02:LX/6fK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6fK;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/7Qz;->A00(LX/7Qz;)V

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, LX/7Qz;->A00:Landroid/media/Image;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v1, LX/7Qz;->A02:LX/6fK;

    .line 23
    .line 24
    iget-object v1, v1, LX/7Qz;->A07:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    const-string v0, "onFrameCaptured"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

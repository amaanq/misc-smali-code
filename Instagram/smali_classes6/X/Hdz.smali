.class public final LX/Hdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAK;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/60a;


# direct methods
.method public constructor <init>(LX/2Gy;LX/60a;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hdz;->A01:LX/60a;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hdz;->A00:LX/2Gy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hdz;->A01:LX/60a;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/60a;->A00:Z

    .line 4
    .line 5
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/Hdz;->A00:LX/2Gy;

    .line 10
    .line 11
    new-instance v2, LX/Hm8;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/Hm8;-><init>(LX/2Gy;LX/60a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

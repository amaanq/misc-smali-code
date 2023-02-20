.class public final LX/7oO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/8Yv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8Yv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7oO;->A00:LX/8Yv;

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
    .locals 5

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/7oO;->A00:LX/8Yv;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "{\"%s\":\"%s\"}"

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/8qg;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/8qg;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, LX/27m;->A09(LX/27n;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v0, "ADS"

    .line 50
    .line 51
    iput-object v0, v2, LX/27m;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/8gb;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, LX/8gb;-><init>(LX/8Yv;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

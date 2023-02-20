.class public final LX/0ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0uN;

.field public final synthetic A01:LX/0lY;


# direct methods
.method public constructor <init>(LX/0uN;LX/0lY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0ug;->A01:LX/0lY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0ug;->A00:LX/0uN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ug;->A01:LX/0lY;

    .line 1
    .line 2
    iget-object v3, p0, LX/0ug;->A00:LX/0uN;

    .line 3
    .line 4
    iget-object v2, v4, LX/0lY;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string/jumbo v1, "user_id"

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v1}, LX/0uN;->A00(Ljava/lang/String;)LX/0uN;

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/0lY;->A00:LX/0uW;

    .line 27
    .line 28
    iget-object v0, v0, LX/0uW;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/0lY;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/0lY;->A00(LX/0lY;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-wide/32 v0, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.class public final LX/0wL;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    const v0, 0x30ac552d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v5, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    const-string v0, "FB_ACCOUNT_INIT_START"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/0wL;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "124024574287414"

    .line 21
    .line 22
    const-class v1, LX/10F;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, LX/10F;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/10F;->A00:Landroid/content/Context;

    .line 38
    .line 39
    sput-object v2, LX/10F;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v3, LX/10F;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/10F;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    const-string v0, "FB_ACCOUNT_INIT_END"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x32e72443    # -1.602836E8f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

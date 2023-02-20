.class public final synthetic LX/ArI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ArI;->A00:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ArI;->A00:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x2ed

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0yo;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0yo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/0yo;->A00()LX/3An;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, LX/11k;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v1, LX/11k;->A02:LX/11k;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, LX/11k;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/11k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/11k;->A02:LX/11k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    new-instance v0, LX/3Bd;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/3Bd;-><init>(Landroid/content/SharedPreferences;LX/0hc;LX/11k;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
.end method

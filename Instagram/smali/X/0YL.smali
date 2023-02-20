.class public final LX/0YL;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/0YI;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/0YI;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0YL;->A01:LX/0YK;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/0YL;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/0YL;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/0YL;->A02:LX/0YI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "event_name"

    .line 6
    .line 7
    const-string/jumbo v0, "instacrash_resolved"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/0YL;->A03:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "user_is_logged_in"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/0YL;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LX/0YL;->A02:LX/0YI;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0YK;->A00(Landroid/content/Context;LX/0YI;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final LX/Aup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9rE;

.field public final synthetic A02:LX/1pS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9rE;LX/1pS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Aup;->A01:LX/9rE;

    .line 1
    .line 2
    iput-object p1, p0, LX/Aup;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aup;->A02:LX/1pS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CjY(LX/AGM;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/14g;

    .line 3
    .line 4
    invoke-direct {p2}, LX/14g;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Aup;->A01:LX/9rE;

    .line 13
    .line 14
    iget-object v0, v3, LX/9rE;->A01:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/Aup;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, LX/Aup;->A02:LX/1pS;

    .line 24
    .line 25
    iget-object v0, p1, LX/AGM;->A02:LX/5Ox;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 30
    .line 31
    invoke-static {v2, p1, v1, v0, v4}, LX/4UJ;->A02(Landroid/content/Context;LX/AGM;LX/1pS;LX/4E8;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v3, LX/9rE;->A00:LX/AB0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, LX/AB0;->onSuccess()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aup;->A01:LX/9rE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "BKAsyncActionInvoker"

    .line 4
    .line 5
    const-string v0, "Bloks Async Action Request Failed"

    .line 6
    .line 7
    invoke-static {v2, v1, v0, p1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/9rE;->A00:LX/AB0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/AB0;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

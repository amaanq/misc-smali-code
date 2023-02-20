.class public final LX/4qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4qB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4qB;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/4qB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/4qB;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/3k5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3k6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v7, LX/4ji;

    .line 9
    .line 10
    invoke-direct {v7, v0, v2}, LX/4ji;-><init>(Landroid/content/Context;LX/3k6;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v8, v2, LX/3k6;->A08:Z

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/3k6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v1, LX/3mc;

    .line 33
    .line 34
    new-instance v0, LX/48v;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/48v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/3mc;

    .line 44
    .line 45
    const-class v1, LX/3md;

    .line 46
    .line 47
    new-instance v0, LX/52w;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/52w;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/3md;

    .line 57
    .line 58
    new-instance v2, LX/3ma;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LX/3ma;-><init>(LX/3md;LX/3mc;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/Callable;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

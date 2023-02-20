.class public final LX/BIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UF;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8U3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8U3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BIr;->A01:LX/8U3;

    .line 1
    .line 2
    iput-object p3, p0, LX/BIr;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/BIr;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIZ(LX/0U6;)V
    .locals 5

    .line 0
    check-cast p1, LX/BIs;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/BIs;->A00:LX/90e;

    .line 5
    .line 6
    iget-object v0, p0, LX/BIr;->A01:LX/8U3;

    .line 7
    .line 8
    iget-object v1, v0, LX/8U3;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/BIr;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/BIr;->A01:LX/8U3;

    .line 16
    .line 17
    iget-object v3, v4, LX/8U3;->A0A:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v3}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/90e;->A03:LX/90e;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, v4, LX/8U3;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v4, LX/8U3;->A01:LX/8av;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/8av;->A0A()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/63x;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, LX/63x;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BIr;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

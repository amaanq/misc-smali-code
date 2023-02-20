.class public final LX/Aur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/AB0;

.field public final synthetic A03:LX/GWg;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/AB0;LX/GWg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Aur;->A03:LX/GWg;

    .line 1
    .line 2
    iput-object p5, p0, LX/Aur;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/Aur;->A01:LX/1bn;

    .line 5
    .line 6
    iput-object p1, p0, LX/Aur;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/Aur;->A02:LX/AB0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CjY(LX/AGM;Ljava/util/Map;)V
    .locals 4

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
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Aur;->A03:LX/GWg;

    .line 13
    .line 14
    iget-object v1, v0, LX/GWg;->A01:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Aur;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/Aur;->A01:LX/1bn;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/Aur;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p1, LX/AGM;->A02:LX/5Ox;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 42
    .line 43
    invoke-static {v1, p1, v2, v0, v3}, LX/4UJ;->A02(Landroid/content/Context;LX/AGM;LX/1pS;LX/4E8;Ljava/util/Map;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aur;->A02:LX/AB0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AB0;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

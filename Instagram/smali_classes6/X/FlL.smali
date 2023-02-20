.class public final LX/FlL;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/HJY;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HJY;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FlL;->A00:LX/HJY;

    .line 1
    .line 2
    iput-object p2, p0, LX/FlL;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x313

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FlL;->A00:LX/HJY;

    .line 1
    .line 2
    iget-object v0, p0, LX/FlL;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v5, LX/HJY;->A08:LX/I7d;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v1, v5, LX/HJY;->A0L:LX/Gd7;

    .line 9
    .line 10
    iput-object v0, v1, LX/Gd7;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v5, LX/HJY;->A06:LX/71R;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v5, LX/HJY;->A0F:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v5, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-interface {v4}, LX/I7d;->Aye()LX/7Hr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7Hr;->A00()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/Gd7;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v4, v3}, LX/I7d;->BTH(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/GDL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/71R;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/HJY;->A06:LX/71R;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/HJY;->A08:LX/I7d;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/HgK;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LX/HgK;-><init>(LX/HJY;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.class public final LX/BSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Afa;


# direct methods
.method public constructor <init>(LX/Afa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSZ;->A00:LX/Afa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BSZ;->A00:LX/Afa;

    .line 1
    .line 2
    iget-object v2, v0, LX/Afa;->A01:LX/AKH;

    .line 3
    .line 4
    iget-object v4, v2, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/4es;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-static {v4, v0}, LX/4es;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v8, v0

    .line 17
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v3, LX/57a;->A09:LX/57a;

    .line 38
    .line 39
    invoke-static/range {v3 .. v10}, LX/4hv;->A00(LX/57a;LX/0hc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/AKH;->A06:LX/4hJ;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4, v1}, LX/4es;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

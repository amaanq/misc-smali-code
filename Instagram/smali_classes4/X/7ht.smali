.class public final LX/7ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7gi;


# direct methods
.method public constructor <init>(LX/7gi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ht;->A00:LX/7gi;

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
    iget-object v2, p0, LX/7ht;->A00:LX/7gi;

    .line 1
    .line 2
    iget-object v4, v2, LX/7gi;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/4es;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-static {v4, v0}, LX/4es;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v8, v0

    .line 15
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v3, LX/57a;->A04:LX/57a;

    .line 36
    .line 37
    invoke-static/range {v3 .. v10}, LX/4hv;->A00(LX/57a;LX/0hc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/7gi;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v1}, LX/4es;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class public final LX/E4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnN;


# instance fields
.field public final synthetic A00:LX/E0N;


# direct methods
.method public constructor <init>(LX/E0N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4L;->A00:LX/E0N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg9(Z)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/E4L;->A00:LX/E0N;

    .line 1
    .line 2
    iget-object v0, v5, LX/E0N;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v10, v5, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v8, v5, LX/E0N;->A0B:LX/1la;

    .line 13
    .line 14
    iget-object v4, v5, LX/E0N;->A0J:LX/1m5;

    .line 15
    .line 16
    invoke-interface {v4}, LX/1m5;->BLS()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x30c00621

    .line 27
    .line 28
    .line 29
    const-string v0, "Null session ID from provider "

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " in module "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0, v2}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 52
    .line 53
    .line 54
    const-string v11, ""

    .line 55
    .line 56
    :cond_0
    const/4 v12, 0x0

    .line 57
    iget-object v7, v5, LX/E0N;->A0A:LX/1MO;

    .line 58
    .line 59
    iget-object v9, v5, LX/E0N;->A0D:LX/2BQ;

    .line 60
    .line 61
    move v13, p1

    .line 62
    invoke-static/range {v6 .. v13}, LX/Gsu;->A00(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

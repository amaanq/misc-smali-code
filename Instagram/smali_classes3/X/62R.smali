.class public final LX/62R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YV;


# instance fields
.field public final synthetic A00:LX/67t;


# direct methods
.method public constructor <init>(LX/67t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62R;->A00:LX/67t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMW(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/62R;->A00:LX/67t;

    .line 1
    .line 2
    iget-object v0, v4, LX/67t;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v4, LX/67t;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v6, v4, LX/67t;->A03:LX/0je;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v9, v5

    .line 27
    move-object v10, v5

    .line 28
    move-object v11, v5

    .line 29
    invoke-static/range {v5 .. v11}, LX/5rk;->A08(LX/Cma;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/67t;->A00:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    const-string v3, "Required value was null."

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/67t;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v6, v7, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/1Ib;->A0D(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/1Ib;->A0c:Z

    .line 63
    .line 64
    iget-object v1, v4, LX/67t;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/67t;->A05:LX/5md;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1Ib;->A0B(LX/5md;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
.end method

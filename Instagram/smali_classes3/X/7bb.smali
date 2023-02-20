.class public final LX/7bb;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/1dv;

.field public final synthetic A01:LX/4C2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1dv;LX/4C2;Z)V
    .locals 1

    iput-object p2, p0, LX/7bb;->A01:LX/4C2;

    iput-object p1, p0, LX/7bb;->A00:LX/1dv;

    iput-boolean p3, p0, LX/7bb;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, LX/7bb;->A01:LX/4C2;

    .line 1
    .line 2
    iget-object v4, v1, LX/4C2;->A03:LX/Bic;

    .line 3
    .line 4
    iget-object v0, p0, LX/7bb;->A00:LX/1dv;

    .line 5
    .line 6
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, v1, LX/4C2;->A01:LX/2Jo;

    .line 13
    .line 14
    iget-object v1, v1, LX/4C2;->A04:LX/Bgl;

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v2, LX/2Jo;->A01:LX/1MO;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v8, v4, LX/Bic;->A0X:LX/1la;

    .line 24
    .line 25
    iget-object v9, v4, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v4, LX/Bic;->A0Q:LX/BgX;

    .line 28
    .line 29
    iget-object v10, v0, LX/BgX;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Bgl;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v7}, LX/1MO;->A1l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v6, LX/BjI;->A0U:LX/BjI;

    .line 45
    .line 46
    :goto_0
    sget-object v5, LX/4i1;->A03:LX/4i1;

    .line 47
    .line 48
    invoke-static/range {v5 .. v12}, LX/BjW;->A04(LX/4i1;LX/BjI;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, LX/7bb;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1}, LX/Bic;->A0W(LX/2Jo;LX/Bgl;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v6, LX/BjI;->A0W:LX/BjI;

    .line 62
    .line 63
    goto :goto_0
.end method

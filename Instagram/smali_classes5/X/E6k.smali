.class public final LX/E6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/3wV;


# direct methods
.method public constructor <init>(LX/3wV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6k;->A00:LX/3wV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x671ef05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/29e;

    .line 8
    .line 9
    const v0, -0x668aff64

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/E6k;->A00:LX/3wV;

    .line 17
    .line 18
    iget-object v5, p1, LX/29e;->A00:LX/1MO;

    .line 19
    .line 20
    iget-object v6, v0, LX/3wV;->A0E:LX/1la;

    .line 21
    .line 22
    const-string v11, "number_of_likes"

    .line 23
    .line 24
    iget-object v7, v0, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/1MO;->A0F()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v9, v8

    .line 32
    move-object v10, v8

    .line 33
    invoke-static/range {v5 .. v12}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v2, v5, v7}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-static {v0, v5, v7}, LX/AJR;->A02(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/5ut;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "media_likes"

    .line 48
    .line 49
    iput-object v0, v1, LX/5ut;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x541ecc28

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x75fa98b0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

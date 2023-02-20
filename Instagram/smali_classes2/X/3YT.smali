.class public final LX/3YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3YT;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YT;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x470ccc21

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
    const v0, 0x51c88487

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/3YT;->A00:LX/1vC;

    .line 17
    .line 18
    iget-object v4, p1, LX/29e;->A00:LX/1MO;

    .line 19
    .line 20
    iget-object v5, v0, LX/1vC;->A0L:LX/1la;

    .line 21
    .line 22
    const-string v10, "number_of_likes"

    .line 23
    .line 24
    iget-object v6, v0, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1MO;->A0F()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, v7

    .line 32
    move-object v9, v7

    .line 33
    invoke-static/range {v4 .. v11}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v0, v4, v6}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_likes"

    .line 46
    .line 47
    invoke-static {v1, v4, v6, v0}, LX/1vC;->A02(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x76c43779

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x7702ab87

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

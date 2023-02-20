.class public final LX/9sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9tK;

.field public final A02:LX/GgL;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {}, LX/9QQ;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/GgL;

    .line 4
    .line 5
    invoke-direct {v2}, LX/GgL;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/9LF;->A00()LX/9tK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object v2, p0, LX/9sx;->A02:LX/GgL;

    .line 24
    .line 25
    iput-object v1, p0, LX/9sx;->A01:LX/9tK;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    move v6, p1

    .line 13
    move v5, v4

    .line 14
    move v7, v4

    .line 15
    invoke-static/range {v2 .. v7}, LX/CuL;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    move v6, p1

    .line 13
    move v5, v3

    .line 14
    move v7, v3

    .line 15
    invoke-static/range {v2 .. v7}, LX/CuL;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-boolean v4, v1, LX/4n3;->A0E:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

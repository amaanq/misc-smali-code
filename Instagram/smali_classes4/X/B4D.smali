.class public final LX/B4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Akz()I
    .locals 1

    .line 0
    const v0, 0x7f080699

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BSj()I
    .locals 1

    .line 0
    const v0, 0x7f112a07

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final C6L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/96w;->A06:LX/96w;

    .line 5
    .line 6
    sget-object v0, LX/973;->A0E:LX/973;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/ALV;->A01(LX/96w;LX/973;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1DX;->A00()LX/9pX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "PRO_HOME"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/9pX;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

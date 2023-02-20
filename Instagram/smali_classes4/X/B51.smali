.class public final LX/B51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9V;


# instance fields
.field public final synthetic A00:LX/9oT;


# direct methods
.method public constructor <init>(LX/9oT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B51;->A00:LX/9oT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7Y()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B51;->A00:LX/9oT;

    .line 1
    .line 2
    iget-object v2, v0, LX/9oT;->A04:LX/7i4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/7i4;->A03(LX/89K;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bxx()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/B51;->A00:LX/9oT;

    .line 1
    .line 2
    iget-object v5, v6, LX/9oT;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v6, LX/9oT;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1fd

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v3, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v6, LX/9oT;->A04:LX/7i4;

    .line 38
    .line 39
    iget-object v0, v0, LX/7i4;->A03:LX/AA5;

    .line 40
    .line 41
    invoke-interface {v0}, LX/AA5;->B6C()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/7i9;->A02(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final Bxy(LX/89K;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B51;->A00:LX/9oT;

    .line 1
    .line 2
    iget-object v0, v0, LX/9oT;->A04:LX/7i4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7i4;->A01(LX/89K;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bxz(LX/89K;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B51;->A00:LX/9oT;

    .line 1
    .line 2
    iget-object v0, v0, LX/9oT;->A04:LX/7i4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7i4;->A02(LX/89K;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DQF()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B51;->A00:LX/9oT;

    .line 1
    .line 2
    iget-object v0, v3, LX/9oT;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/37g;->A1A:LX/37g;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "NotesTrayController.NOTES_NUX_TOOLTIP_KEY"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.class public final synthetic LX/Hcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:LX/4Rj;


# direct methods
.method public synthetic constructor <init>(LX/4Rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hcb;->A00:LX/4Rj;

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Hcb;->A00:LX/4Rj;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Rj;->A03:LX/IDJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, v1, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v1, LX/4Rj;->A03:LX/IDJ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/IDJ;->BLk()Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/Fex;

    .line 19
    .line 20
    invoke-direct {v2}, LX/Fex;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4b

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f091212

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/05W;->A00()I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.class public final LX/DTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DTu;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/DTu;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DTu;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/DTu;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, p2, p3, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "profile_clips"

    .line 13
    .line 14
    iput-object v0, v1, LX/7kM;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 17
    .line 18
    invoke-static {v1}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "profile"

    .line 23
    .line 24
    invoke-static {p1, v1, v3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/CHi;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/DTu;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/1DE;->A00:LX/1DE;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/FsN;

    .line 13
    .line 14
    invoke-direct {v5}, LX/FsN;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p3, LX/CHi;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x674

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, LX/CHi;->A08:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0xcf

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, LX/CHi;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x470

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    if-le v1, v0, :cond_0

    .line 64
    .line 65
    const v1, 0x7f010007

    .line 66
    .line 67
    .line 68
    const v0, 0x7f010008

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v0}, LX/4n3;->A08(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3, p1, v2}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

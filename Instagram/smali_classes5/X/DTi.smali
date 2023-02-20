.class public final LX/DTi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public constructor <init>(LX/BkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTi;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0je;LX/CjQ;LX/5Gc;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DTi;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0F:LX/JUX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, v1, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v6, v1, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, LX/CY8;

    .line 18
    .line 19
    invoke-direct {v5}, LX/CY8;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "thread_key"

    .line 27
    .line 28
    invoke-static {v1, p3, v4}, LX/A08;->A01(Landroid/os/Bundle;LX/5Gc;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p3, v4}, LX/A08;->A01(Landroid/os/Bundle;LX/5Gc;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v7, v6}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(LX/CjQ;LX/5Gc;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DTi;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0F:LX/JUX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v5, v1, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v4, v1, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/CY7;

    .line 18
    .line 19
    invoke-direct {v3}, LX/CY7;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "thread_key"

    .line 27
    .line 28
    invoke-static {v0, p2, v2}, LX/A08;->A01(Landroid/os/Bundle;LX/5Gc;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2, v2}, LX/A08;->A01(Landroid/os/Bundle;LX/5Gc;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v4}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

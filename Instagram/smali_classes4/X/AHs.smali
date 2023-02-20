.class public final LX/AHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHs;->A00:LX/0hc;

    .line 4
    .line 5
    iput-object p3, p0, LX/AHs;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/AHs;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AHs;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/AHs;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/AHs;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    iget-object v1, p0, LX/AHs;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "GDPR.Fragment.EntryPoint"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AHs;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/9MR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "GDPR.Fragment.UserState"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LX/AHs;->A02:Z

    .line 31
    .line 32
    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AHs;->A00:LX/0hc;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
.end method


# virtual methods
.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/AHs;->A00(LX/AHs;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/4Dj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4Dj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AHs;->A00:LX/0hc;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    const-string v0, "Must call setUserId() with non-null userId first"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/AHs;->A00(LX/AHs;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 22
    .line 23
    const-string v0, "gdpr_consent"

    .line 24
    .line 25
    invoke-static {p1, v2, v3, v1, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

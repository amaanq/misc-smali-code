.class public final LX/1Dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1Dn;


# instance fields
.field public A00:LX/MdB;


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
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 2
    .line 3
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 4
    .line 5
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "media_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "hoisted_module_id_or_url_path"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "utm_source"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v5, "covid_19_info_center"

    .line 48
    .line 49
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 50
    .line 51
    new-instance v0, LX/5ut;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v0 .. v5}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 84
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 2
    .line 3
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 4
    .line 5
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "media_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "hoisted_module_id_or_url_path"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "utm_source"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string/jumbo v5, "voting_info_center"

    .line 48
    .line 49
    .line 50
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 51
    .line 52
    new-instance v0, LX/5ut;

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    invoke-direct/range {v0 .. v5}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 84
.end method

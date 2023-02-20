.class public final LX/9GP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x90

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 26
    .line 27
    const/16 v0, 0x7a

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "clips_camera"

    .line 43
    .line 44
    invoke-static {v1, v3, p2, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    const v0, 0x7f010007

    .line 52
    .line 53
    .line 54
    aput v0, v1, v7

    .line 55
    .line 56
    const v0, 0x7f01006f

    .line 57
    .line 58
    .line 59
    aput v0, v1, v6

    .line 60
    .line 61
    const v0, 0x7f01006e

    .line 62
    .line 63
    .line 64
    aput v0, v1, v5

    .line 65
    .line 66
    const v0, 0x7f010008

    .line 67
    .line 68
    .line 69
    aput v0, v1, v4

    .line 70
    .line 71
    iput-object v1, v2, LX/5ut;->A0E:[I

    .line 72
    .line 73
    const/16 v0, 0x2573

    .line 74
    .line 75
    invoke-virtual {v2, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

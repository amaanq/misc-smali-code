.class public final LX/Co4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p8

    .line 5
    invoke-static {p0, p8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static {p3, v0, p5}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 15
    .line 16
    const-string v0, "effects_page"

    .line 17
    .line 18
    invoke-static {p0, p1, p6, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p7, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p6}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, p2

    .line 37
    move-object v3, p4

    .line 38
    invoke-interface/range {v0 .. v5}, LX/1Nt;->Bqn(LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.class public final LX/DY5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)LX/Cl0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1MO;->A0n()LX/4ch;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/D5b;->A00:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LX/Cl0;->A05:LX/Cl0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LX/Cl0;->A0F:LX/Cl0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/Cl0;->A0E:LX/Cl0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/Cl0;->A04:LX/Cl0;

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 29
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/1MO;LX/Cl0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/Cl0;->A05:LX/Cl0;

    .line 1
    .line 2
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/Cl0;->A04:LX/Cl0;

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Cl0;->A0E:LX/Cl0;

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/Cl0;->A0F:LX/Cl0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p3}, LX/AIh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, p3, v1, p4}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/Gur;->A01()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

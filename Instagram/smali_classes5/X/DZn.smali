.class public final LX/DZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;LX/Bml;Lcom/instagram/service/session/UserSession;II)V
    .locals 5

    .line 0
    const v1, 0x7f1108ef

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p4}, LX/4SN;->A09(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p5}, LX/4SN;->A08(I)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f112e80

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1MM;->A00(Lcom/instagram/service/session/UserSession;)LX/1MM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1MB;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1M9;->A00(Lcom/instagram/service/session/UserSession;)LX/1M9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1MB;->A03()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Br6;->A00(Lcom/instagram/service/session/UserSession;)LX/Br9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LX/Br9;->A00:LX/Bjf;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Bjf;->A04()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

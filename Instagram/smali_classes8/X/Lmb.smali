.class public final LX/Lmb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NqF;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/NqF;->AWa()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LX/NqF;->DI7()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/NqF;->BGe()LX/5tN;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/5tN;->A0O:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final A01(LX/NqF;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/NqF;->AWa()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/NqF;->D75()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/NqF;->AWa()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {p0}, LX/NqF;->D2h()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public static final A02(LX/NqF;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, LX/NqF;->DKc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-interface {p0}, LX/NqF;->BGe()LX/5tN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/5tN;->A0O:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, LX/NqF;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-interface {p0}, LX/NqF;->reset()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method

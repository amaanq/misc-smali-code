.class public final LX/Cbq;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Et4;

.field public final synthetic A05:LX/ClC;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Runnable;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Cbq;->A04:LX/Et4;

    .line 1
    .line 2
    iput-object p7, p0, LX/Cbq;->A05:LX/ClC;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cbq;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, LX/Cbq;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/Cbq;->A02:LX/0je;

    .line 9
    .line 10
    iput-object p10, p0, LX/Cbq;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/Cbq;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p11, p0, LX/Cbq;->A09:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/Cbq;->A01:Landroid/view/View;

    .line 17
    .line 18
    iput-object p9, p0, LX/Cbq;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-direct {p0, p3}, LX/4xn;-><init>(LX/08I;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 19

    .line 0
    const v0, 0x66e1a152

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LX/Cbq;->A04:LX/Et4;

    .line 12
    .line 13
    iget-object v8, v3, LX/Cbq;->A05:LX/ClC;

    .line 14
    .line 15
    iget-object v9, v3, LX/Cbq;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v3, LX/Cbq;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v3, LX/Cbq;->A02:LX/0je;

    .line 20
    .line 21
    iget-object v7, v3, LX/Cbq;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v5, v4

    .line 25
    invoke-interface/range {v5 .. v11}, LX/Et4;->Br2(LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v9}, LX/Et4;->BLh(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iget-object v0, v8, LX/ClC;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v2, LX/447;->A01:Ljava/lang/Throwable;

    .line 35
    .line 36
    move-object v13, v6

    .line 37
    move-object v14, v7

    .line 38
    move-object/from16 v16, v11

    .line 39
    .line 40
    move-object/from16 v18, v12

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    invoke-static/range {v13 .. v18}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LX/Cbq;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v10, v3, LX/Cbq;->A07:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface/range {v4 .. v12}, LX/Et4;->CgI(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x6ad676e6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x58c7eac2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Cbq;->A05:LX/ClC;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Cbq;->A09:Z

    .line 10
    .line 11
    sget-object v0, LX/ClC;->A06:LX/ClC;

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    const v0, -0x366b65ea

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, LX/4xn;->onStart()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, -0x39ba2ee7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1M8;

    .line 8
    .line 9
    const v0, 0x34a616e6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v7, p0, LX/Cbq;->A04:LX/Et4;

    .line 17
    .line 18
    invoke-interface {v7, p1}, LX/Et4;->BLj(LX/1M8;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v8, p0, LX/Cbq;->A05:LX/ClC;

    .line 23
    .line 24
    iget-object v3, p0, LX/Cbq;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v6, p0, LX/Cbq;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v5, p0, LX/Cbq;->A02:LX/0je;

    .line 29
    .line 30
    iget-object v12, p0, LX/Cbq;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, LX/Cbq;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v13, p0, LX/Cbq;->A09:Z

    .line 35
    .line 36
    iget-object v4, p0, LX/Cbq;->A01:Landroid/view/View;

    .line 37
    .line 38
    iget-object v10, p0, LX/Cbq;->A07:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static/range {v3 .. v13}, LX/Dkh;->A03(Landroid/app/Activity;Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const v0, -0x5504af31

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x392ae84b    # 1.6298999E-4f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

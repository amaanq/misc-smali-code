.class public final LX/8rv;
.super LX/8rj;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:LX/09Q;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;LX/A9D;LX/0XT;LX/09Q;Lcom/instagram/service/session/UserSession;LX/92n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    iput-object v0, p0, LX/8rv;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/8rv;->A01:LX/0hc;

    .line 6
    .line 7
    move-object/from16 v0, p15

    .line 8
    .line 9
    iput-object v0, p0, LX/8rv;->A05:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    iput-object v0, p0, LX/8rv;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    move-object/from16 v0, p16

    .line 16
    .line 17
    iput-object v0, p0, LX/8rv;->A07:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, p0, LX/8rv;->A02:LX/09Q;

    .line 22
    .line 23
    iput-object p3, p0, LX/8rv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, p0, LX/8rv;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v8, p12

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move-object/from16 v9, p13

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p4

    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move-object/from16 v7, p10

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, LX/8rj;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A03(LX/4yp;)V
    .locals 19

    .line 0
    const v0, -0x31383454

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, LX/8rj;->A03(LX/4yp;)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v4, LX/8rv;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v11, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, LX/8rv;->A01:LX/0hc;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    sget-object v5, LX/95S;->A03:LX/95S;

    .line 23
    .line 24
    const/16 v17, 0x1

    .line 25
    .line 26
    const-class v3, LX/4hv;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    sget-wide v0, LX/4hv;->A00:J

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v3

    .line 36
    long-to-double v14, v0

    .line 37
    iget-object v9, v4, LX/8rv;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v4, LX/8rv;->A04:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v10, "horizontal_switch"

    .line 42
    .line 43
    iget-object v13, v4, LX/8rv;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const-string v12, "logged_out"

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, LX/4hv;->A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0xd49527e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x19cf5ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/8rv;->A02:LX/09Q;

    .line 8
    .line 9
    iget-object v3, p0, LX/8rv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v5, p0, LX/8rv;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, v4

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v3, v0, v5, v7}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1703f8d4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0xd4a805

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/8hJ;->A00(LX/8hJ;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73ec7bc6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

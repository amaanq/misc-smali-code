.class public final LX/Cdk;
.super LX/ETv;
.source ""

# interfaces
.implements LX/EpZ;
.implements LX/Emc;


# instance fields
.field public A00:LX/Dfj;

.field public final A01:LX/DjM;

.field public final A02:LX/DQk;

.field public final A03:LX/4X9;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:LX/DjN;

.field public final A06:LX/DSr;

.field public final A07:LX/EGP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/DjN;LX/4X9;LX/DVh;Ljava/lang/Boolean;)V
    .locals 17

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/ETv;-><init>(LX/DVh;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    iput-object v9, v2, LX/Cdk;->A03:LX/4X9;

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    iput-object v8, v2, LX/Cdk;->A01:LX/DjM;

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    iput-object v7, v2, LX/Cdk;->A00:LX/Dfj;

    .line 18
    .line 19
    move-object/from16 v14, p6

    .line 20
    .line 21
    iput-object v14, v2, LX/Cdk;->A05:LX/DjN;

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    new-instance v11, LX/DSr;

    .line 30
    .line 31
    move-object v12, v7

    .line 32
    move-object v13, v8

    .line 33
    move-object v15, v9

    .line 34
    move/from16 v16, v10

    .line 35
    .line 36
    invoke-direct/range {v11 .. v16}, LX/DSr;-><init>(LX/Dfj;LX/DjM;LX/DjN;LX/4X9;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v11, v2, LX/Cdk;->A06:LX/DSr;

    .line 40
    .line 41
    new-instance v3, LX/EGP;

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, LX/EGP;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/4X9;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, LX/Cdk;->A07:LX/EGP;

    .line 53
    .line 54
    new-instance v0, LX/DQk;

    .line 55
    .line 56
    invoke-direct {v0, v14}, LX/DQk;-><init>(LX/DjN;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/Cdk;->A02:LX/DQk;

    .line 60
    .line 61
    iput-object v1, v2, LX/Cdk;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
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
.end method


# virtual methods
.method public final A00(LX/Cf0;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Cf0;->A02:LX/DLA;

    .line 1
    .line 2
    iget-object v1, v0, LX/DLA;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 3
    .line 4
    iget-object v0, v0, LX/DLA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/Cdk;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Cdk;->A02:LX/DQk;

    .line 23
    .line 24
    iget-object v2, p1, LX/E9t;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/Cf0;->A03:LX/DSA;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/DQk;->A00:LX/DjN;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/DjN;->A0D(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/Cdk;->A07:LX/EGP;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/EGP;->A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/Cdk;->A06:LX/DSr;

    .line 48
    .line 49
    iget-object v0, p1, LX/E9t;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/DSr;->A00(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CYn()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cdk;->A05:LX/DjN;

    .line 1
    .line 2
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 3
    .line 4
    iget-object v1, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2s4;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

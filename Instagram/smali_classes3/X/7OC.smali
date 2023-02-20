.class public final LX/7OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/AAn;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;LX/AAn;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7OC;->A03:LX/AAn;

    .line 1
    .line 2
    iput-object p2, p0, LX/7OC;->A02:LX/1MO;

    .line 3
    .line 4
    iput-object p4, p0, LX/7OC;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/7OC;->A01:LX/0je;

    .line 7
    .line 8
    iput p5, p0, LX/7OC;->A00:I

    .line 9
    .line 10
    iput-boolean p6, p0, LX/7OC;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, 0xd5283fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v1, v3, LX/7OC;->A03:LX/AAn;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v15, v3, LX/7OC;->A02:LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v15}, LX/1MO;->A2u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v3, LX/7OC;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v15}, LX/1MO;->BXg()LX/33x;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, v3, LX/7OC;->A01:LX/0je;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v6, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    new-instance v5, LX/2ei;

    .line 48
    .line 49
    move v11, v10

    .line 50
    move v12, v10

    .line 51
    move v14, v10

    .line 52
    invoke-direct/range {v5 .. v14}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/0ra;->A01(LX/2ei;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v0, v3, LX/7OC;->A00:I

    .line 59
    .line 60
    invoke-interface {v1, v4, v15, v0}, LX/AAn;->CKA(Landroid/view/View;LX/1MO;I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v3, LX/7OC;->A05:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v3, LX/7OC;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, v3, LX/7OC;->A01:LX/0je;

    .line 70
    .line 71
    sget-object v13, LX/7CI;->A05:LX/7CI;

    .line 72
    .line 73
    sget-object v14, LX/ClO;->A07:LX/ClO;

    .line 74
    .line 75
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, LX/Dg6;->A00(LX/7CI;LX/ClO;LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, 0x11ad05ba

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

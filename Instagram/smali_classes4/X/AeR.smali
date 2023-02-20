.class public final LX/AeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/4Bq;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/4Bq;)V
    .locals 0

    iput-object p1, p0, LX/AeR;->A00:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/AeR;->A01:LX/4Bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x26b8e9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v5, v1, LX/AeR;->A00:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A39()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0xf5158a0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v1, LX/AeR;->A01:LX/4Bq;

    .line 25
    .line 26
    invoke-static {v3}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/4Bq;->A0E:LX/0je;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/AIL;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/7c1;->A0Q(LX/4Bq;)LX/9n7;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v13, v3, LX/4Bq;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v12, "ig_quiet_mode_custom_end_time_open"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v15, 0xf8

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    move-object v10, v8

    .line 57
    move-object v11, v8

    .line 58
    move-object v14, v8

    .line 59
    invoke-static/range {v6 .. v15}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, LX/27h;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v0, LX/BNi;

    .line 71
    .line 72
    invoke-direct {v0, v5, v3}, LX/BNi;-><init>(Lcom/instagram/user/model/User;LX/4Bq;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, LX/4Bq;->A03(LX/ABG;LX/4Bq;J)V

    .line 76
    .line 77
    .line 78
    const v0, 0x5ec4259f

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

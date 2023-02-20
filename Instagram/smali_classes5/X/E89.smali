.class public final LX/E89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2sx;

.field public final synthetic A02:LX/DHE;

.field public final synthetic A03:LX/6AR;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2sx;LX/DHE;LX/6AR;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    iput-wide p5, p0, LX/E89;->A00:J

    iput-object p4, p0, LX/E89;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/E89;->A01:LX/2sx;

    iput-object p2, p0, LX/E89;->A02:LX/DHE;

    iput-object p3, p0, LX/E89;->A03:LX/6AR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v8, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v8, Lcom/facebook/msys/mci/AuthData;

    .line 8
    .line 9
    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v7, LX/LUr;

    .line 15
    .line 16
    invoke-interface {v7}, LX/LUr;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v7, v5}, LX/LUr;->AfO(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, LX/E89;->A00:J

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, LX/E89;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v8, v7, v0, v5}, LX/KDN;->A00(Lcom/facebook/msys/mci/AuthData;LX/LUr;LX/2qD;I)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/E89;->A02:LX/DHE;

    .line 52
    .line 53
    iget-object v2, p0, LX/E89;->A03:LX/6AR;

    .line 54
    .line 55
    iget-object v1, v0, LX/DHE;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v0, LX/DHE;->A01:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v8, v6

    .line 73
    move-object v10, v6

    .line 74
    invoke-static/range {v1 .. v10}, LX/2pH;->A00(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/E89;->A01:LX/2sx;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method

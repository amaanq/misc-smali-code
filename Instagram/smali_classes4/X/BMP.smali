.class public final LX/BMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/A9M;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4du;LX/5Ox;Lcom/instagram/service/session/UserSession;LX/A9M;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMP;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p4, p0, LX/BMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/BMP;->A04:LX/A9M;

    .line 5
    .line 6
    iput-object p6, p0, LX/BMP;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/BMP;->A01:LX/4du;

    .line 9
    .line 10
    iput-object p3, p0, LX/BMP;->A02:LX/5Ox;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMP;->A01:LX/4du;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMP;->A02:LX/5Ox;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BMP;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, LX/BMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/BMP;->A04:LX/A9M;

    .line 10
    .line 11
    iget-object v4, p0, LX/BMP;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/9Us;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v7

    .line 22
    invoke-static/range {v0 .. v8}, LX/9Ut;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

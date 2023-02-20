.class public final LX/4Iu;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/2aM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2aM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Iu;->A00:LX/2aM;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Iu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Iu;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 4

    .line 0
    const v0, 0x59a2da69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4Iu;->A00:LX/2aM;

    .line 8
    .line 9
    iget-object v1, p0, LX/4Iu;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Iu;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2aM;->A00(LX/2aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5d2c7493

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x51be385f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CGY;

    .line 8
    .line 9
    const v0, -0x66580a7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/CGY;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Iu;->A00:LX/2aM;

    .line 21
    .line 22
    iget-object v0, v0, LX/2aM;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/4Iu;->A00:LX/2aM;

    .line 33
    .line 34
    iget-object v1, p0, LX/4Iu;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/4Iu;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/2aM;->A00(LX/2aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x422f858c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x646b8e6f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

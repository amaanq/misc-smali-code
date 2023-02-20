.class public final LX/CQX;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/ECW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ci;LX/ECW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQX;->A01:LX/ECW;

    .line 1
    .line 2
    iput-object p3, p0, LX/CQX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/CQX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CQX;->A00:LX/3Ci;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x63215448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/CQX;->A01:LX/ECW;

    .line 8
    .line 9
    iget-object v4, p0, LX/CQX;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/CQX;->A03:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LX/Cjh;->A01:LX/Cjh;

    .line 14
    .line 15
    iget-object v1, v0, LX/ECW;->A00:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v0, 0x7c

    .line 18
    .line 19
    invoke-static {v4, v3, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CQX;->A00:LX/3Ci;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6e63a448

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    const v0, -0x7409ce59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQX;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x177ef64a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0xcee6056

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQX;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, -0x45d31257

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x5019e7a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/CQX;->A01:LX/ECW;

    .line 8
    .line 9
    iget-object v4, p0, LX/CQX;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/CQX;->A03:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LX/Cjh;->A02:LX/Cjh;

    .line 14
    .line 15
    iget-object v1, v0, LX/ECW;->A00:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v0, 0x7c

    .line 18
    .line 19
    invoke-static {v4, v3, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CQX;->A00:LX/3Ci;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 29
    .line 30
    .line 31
    const v0, -0x55042c9d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x27a5edbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x66acddc3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/CQX;->A01:LX/ECW;

    .line 15
    .line 16
    iget-object v4, p0, LX/CQX;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/CQX;->A03:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX/Cjh;->A03:LX/Cjh;

    .line 21
    .line 22
    iget-object v1, v0, LX/ECW;->A00:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x7c

    .line 25
    .line 26
    invoke-static {v4, v3, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CQX;->A00:LX/3Ci;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4b0f3246

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x86021ec

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x79fdd69e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x55b648a6    # -1.7915999E-13f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CQX;->A00:LX/3Ci;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x73255b28

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x40792ae7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

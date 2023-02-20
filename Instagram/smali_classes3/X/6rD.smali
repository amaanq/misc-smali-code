.class public final LX/6rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JW;


# instance fields
.field public final synthetic A00:LX/6rC;


# direct methods
.method public constructor <init>(LX/6rC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6rD;->A00:LX/6rC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASl(LX/6Tx;Ljava/util/Map;)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/6rD;->A00:LX/6rC;

    .line 2
    .line 3
    iget-object v0, v0, LX/6rC;->A06:LX/6r0;

    .line 4
    .line 5
    iget-object v3, v0, LX/6r0;->A0C:LX/6r3;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/6r3;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v7, LX/6Uc;->A08:LX/6Uc;

    .line 22
    .line 23
    iget-object v0, v3, LX/6r3;->A00:LX/Bl1;

    .line 24
    .line 25
    invoke-static {v0}, LX/6WV;->A00(LX/Bl1;)LX/6Ui;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v12, -0x1

    .line 30
    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    sget-object v6, LX/6ld;->A03:LX/6ld;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    :cond_1
    move-object/from16 v10, p2

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v13}, LX/6Oy;->A11(LX/6Ui;LX/6ld;LX/6Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final Azw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rD;->A00:LX/6rC;

    .line 1
    .line 2
    invoke-static {v0}, LX/6rC;->A00(LX/6rC;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

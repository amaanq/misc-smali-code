.class public final LX/6T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cm;


# instance fields
.field public final synthetic A00:LX/49c;


# direct methods
.method public constructor <init>(LX/49c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6T1;->A00:LX/49c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 19

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v13, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/6T1;->A00:LX/49c;

    .line 9
    .line 10
    iget-object v3, v1, LX/49c;->A0R:LX/6DS;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v3, LX/6DS;->A00:LX/17G;

    .line 22
    .line 23
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4MG;

    .line 28
    .line 29
    iget-object v6, v0, LX/4MG;->A00:LX/6DU;

    .line 30
    .line 31
    :goto_0
    iget-object v5, v1, LX/49c;->A0G:LX/6Bd;

    .line 32
    .line 33
    iget-object v4, v5, LX/6Bd;->A03:LX/6Bm;

    .line 34
    .line 35
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, v0, LX/4wZ;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/49c;->A0U:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/G57;->A08:LX/G57;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/HL8;->A01(LX/G57;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v7, v1, LX/49c;->A0U:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/49c;->A0I:LX/6L7;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v5}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    iget-object v4, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/Bl1;

    .line 75
    .line 76
    iget-object v5, v1, LX/49c;->A0P:LX/6Je;

    .line 77
    .line 78
    iget-object v1, v1, LX/49c;->A0K:LX/6BJ;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/6BJ;->A2S:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v8, v1, LX/6BJ;->A1M:LX/E4j;

    .line 85
    .line 86
    :cond_1
    iget-object v15, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move/from16 v17, p3

    .line 93
    .line 94
    invoke-static/range {v4 .. v18}, LX/70N;->A0H(LX/Bl1;LX/6Je;LX/6DU;Lcom/instagram/service/session/UserSession;LX/E4j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    move-object v6, v8

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

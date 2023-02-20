.class public final synthetic LX/7Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6TK;

.field public final synthetic A01:LX/6Za;


# direct methods
.method public synthetic constructor <init>(LX/6TK;LX/6Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Q3;->A00:LX/6TK;

    iput-object p2, p0, LX/7Q3;->A01:LX/6Za;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7Q3;->A00:LX/6TK;

    .line 1
    .line 2
    iget-object v7, p0, LX/7Q3;->A01:LX/6Za;

    .line 3
    .line 4
    check-cast p1, LX/6pa;

    .line 5
    .line 6
    iget-object v0, v5, LX/6TK;->A0W:LX/6KM;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6KM;->A0F(LX/6pa;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, LX/6Za;->Bj5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v5, LX/6TK;->A0F:LX/6CS;

    .line 19
    .line 20
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "galleryPicker"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/6TK;->A0a:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, v5, LX/6TK;->A0N:LX/4E2;

    .line 43
    .line 44
    iget-object v0, v0, LX/4E2;->A00:LX/4VJ;

    .line 45
    .line 46
    iget-object v3, v0, LX/4VJ;->A0D:LX/2nG;

    .line 47
    .line 48
    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/6OI;->A05:LX/6OI;

    .line 53
    .line 54
    invoke-interface {v6, v3, v0, v2, v1}, LX/1Nt;->Bqm(LX/2nG;LX/6OI;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/6TK;->A0T:LX/6CL;

    .line 58
    .line 59
    iget v1, p1, LX/6pa;->A07:I

    .line 60
    .line 61
    invoke-virtual {p1}, LX/6pa;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0, v4}, LX/6CL;->A01(ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {v7, v0}, LX/6Za;->DBX(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/6TK;->A0U:LX/6EH;

    .line 73
    .line 74
    sget-object v1, LX/6aC;->A03:LX/6aC;

    .line 75
    .line 76
    invoke-static {v1, v2}, LX/6EH;->A00(LX/6aC;LX/6EH;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/6EH;->A02(LX/6aC;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, LX/6TK;->A0G(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, v5, LX/6TK;->A0O:LX/6T0;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/6T0;->A02(LX/6pa;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

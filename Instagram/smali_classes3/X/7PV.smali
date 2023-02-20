.class public final synthetic LX/7PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PV;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7PV;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, LX/40N;

    .line 3
    .line 4
    iget-object v0, v2, LX/6N1;->A0G:LX/70R;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v2, LX/6N1;->A1X:LX/6NZ;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/6NZ;->A02:LX/40N;

    .line 15
    .line 16
    iget-object v0, v3, LX/6NZ;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/6NZ;->A00(LX/6NZ;)LX/70K;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v3, LX/6NZ;->A02:LX/40N;

    .line 25
    .line 26
    iget v0, v0, LX/40N;->A00:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    iget-boolean v0, v4, LX/70K;->A01:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v4, LX/70K;->A03:LX/2j5;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/2j5;->DE3(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, LX/6NZ;->A00(LX/6NZ;)LX/70K;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v1, LX/70K;->A01:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, LX/70K;->A03:LX/2j5;

    .line 53
    .line 54
    invoke-interface {v0, v5}, LX/2j5;->seekTo(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/70K;->A02:LX/F2G;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/F2G;->A00()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v3, v1}, LX/6NZ;->A02(LX/6NZ;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/6Yu;->A0g:LX/6Yu;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/6N1;->A0I(LX/6Yu;LX/6N1;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string v0, "Check failed."

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

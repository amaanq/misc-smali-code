.class public final LX/Ggb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gr0;


# direct methods
.method public constructor <init>(LX/Gr0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggb;->A00:LX/Gr0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ggb;->A00:LX/Gr0;

    .line 1
    .line 2
    iget-object v4, v0, LX/Gr0;->A0V:LX/GvR;

    .line 3
    .line 4
    iget-object v0, v4, LX/GvR;->A00:LX/860;

    .line 5
    .line 6
    iget-object v0, v0, LX/860;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/GvR;->A00:LX/860;

    .line 15
    .line 16
    iget-object v1, v0, LX/860;->A00:LX/G4Z;

    .line 17
    .line 18
    sget-object v0, LX/G4Z;->A04:LX/G4Z;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v4, LX/GvR;->A00:LX/860;

    .line 24
    .line 25
    iget-object v1, v0, LX/860;->A00:LX/G4Z;

    .line 26
    .line 27
    sget-object v0, LX/G4Z;->A05:LX/G4Z;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/G4Z;->A04:LX/G4Z;

    .line 32
    .line 33
    invoke-static {v4, v0, p1}, LX/GvR;->A02(LX/GvR;LX/G4Z;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/GvR;->A04:LX/MjV;

    .line 37
    .line 38
    iget-object v3, v0, LX/MjV;->A00:LX/Fyz;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/Fyz;->A07:Z

    .line 42
    .line 43
    iget-object v2, v3, LX/Fyz;->A0J:LX/GdZ;

    .line 44
    .line 45
    iget-object v0, v3, LX/Fyz;->A0f:LX/17H;

    .line 46
    .line 47
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/GdZ;->A00:LX/Gr0;

    .line 56
    .line 57
    iget-object v2, v0, LX/Gr0;->A0l:LX/FYG;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/FYG;->A0D(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Fyz;->A0e:LX/17H;

    .line 63
    .line 64
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/GvR;->A00(LX/GvR;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/GvR;->A01(LX/GvR;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "Check failed."

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

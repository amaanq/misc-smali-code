.class public final LX/0DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0DZ;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0DZ;->A05:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "ro.lmk.critical_upgrade"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0DZ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "ro.lmk.upgrade_pressure"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0DZ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "ro.lmk.use_minfree_levels"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0DZ;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "ro.config.low_ram"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0DZ;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/0DZ;->A04:Z

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/0DZ;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/0Nq;->A56:LX/0Pb;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/0DZ;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/0Nq;->A58:LX/0Pb;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/0DZ;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/0Nq;->A59:LX/0Pb;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, LX/0DZ;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/0Nq;->A57:LX/0Pb;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

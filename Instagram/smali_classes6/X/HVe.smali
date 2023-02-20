.class public final LX/HVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c5;


# instance fields
.field public final synthetic A00:LX/5lq;

.field public final synthetic A01:LX/1G4;

.field public final synthetic A02:LX/1Eb;

.field public final synthetic A03:LX/Gr8;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5lq;LX/1G4;LX/1Eb;LX/Gr8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/HVe;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVe;->A00:LX/5lq;

    .line 3
    .line 4
    iput-object p4, p0, LX/HVe;->A03:LX/Gr8;

    .line 5
    .line 6
    iput-object p2, p0, LX/HVe;->A01:LX/1G4;

    .line 7
    .line 8
    iput-object p3, p0, LX/HVe;->A02:LX/1Eb;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CLm(LX/186;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/HVe;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/HVe;->A00:LX/5lq;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    invoke-virtual {p1, v9}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/186;->A06(LX/186;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/186;->A0E:LX/18f;

    .line 13
    .line 14
    invoke-interface {v0, v9}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, LX/9uP;->A06:LX/4u8;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-class v1, LX/1Oq;

    .line 27
    .line 28
    const-string v0, "directSendMessage.mediaType"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Oq;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-class v0, LX/38P;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Oq;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/38P;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, LX/HVe;->A03:LX/Gr8;

    .line 49
    .line 50
    iget-object v4, p0, LX/HVe;->A01:LX/1G4;

    .line 51
    .line 52
    iget-object v5, p0, LX/HVe;->A02:LX/1Eb;

    .line 53
    .line 54
    new-instance v2, LX/HVm;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LX/HVm;-><init>(LX/5lq;LX/1G4;LX/1Eb;LX/Gr8;LX/38P;LX/186;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v9}, LX/186;->A0D(Ljava/lang/String;)LX/Ggz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v9}, LX/HVm;->CYI(LX/Ggz;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/Ggz;->A01:LX/G5t;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/G5t;->A00:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v2, v9}, LX/186;->A0H(LX/I3h;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v1, "send_publisher_mutation_null_mediatype"

    .line 77
    .line 78
    const-string v0, "Media type is null, and it should not be."

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v2, LX/GMj;->A01:LX/4rU;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/5lq;->A00()LX/0lM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/5lq;->A02(LX/4rU;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

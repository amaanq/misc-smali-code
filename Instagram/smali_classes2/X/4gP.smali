.class public final LX/4gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esr;


# instance fields
.field public final synthetic A00:LX/51O;

.field public final synthetic A01:LX/4AS;

.field public final synthetic A02:LX/1dv;

.field public final synthetic A03:LX/53d;


# direct methods
.method public constructor <init>(LX/51O;LX/4AS;LX/1dv;LX/53d;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4gP;->A03:LX/53d;

    .line 1
    .line 2
    iput-object p2, p0, LX/4gP;->A01:LX/4AS;

    .line 3
    .line 4
    iput-object p1, p0, LX/4gP;->A00:LX/51O;

    .line 5
    .line 6
    iput-object p3, p0, LX/4gP;->A02:LX/1dv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CYF(LX/2Jo;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Cqw(LX/2Jo;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final Cr4(LX/2Jo;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gP;->A01:LX/4AS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4gP;->A03:LX/53d;

    .line 19
    .line 20
    iget-object v0, v0, LX/53d;->A00:LX/2Jo;

    .line 21
    .line 22
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    iget-object v1, v0, LX/1MY;->A2g:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LX/4gP;->A01:LX/4AS;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/4AS;->A00()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v2, "["

    .line 49
    .line 50
    iget-object v0, p0, LX/4gP;->A00:LX/51O;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/51O;->AWR()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f110810

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "\n"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, LX/4gP;->A02:LX/1dv;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method

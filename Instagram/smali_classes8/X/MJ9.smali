.class public final LX/MJ9;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:LX/NHo;

.field public final synthetic A01:LX/3yD;


# direct methods
.method public constructor <init>(LX/NHo;LX/3yD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ9;->A00:LX/NHo;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJ9;->A01:LX/3yD;

    .line 3
    .line 4
    invoke-direct {p0}, LX/NRu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MJ9;->A00:LX/NHo;

    .line 1
    .line 2
    iget-object v3, v0, LX/NHo;->A00:LX/N7O;

    .line 3
    .line 4
    iget-object v1, v3, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/MJ9;->A01:LX/3yD;

    .line 11
    .line 12
    invoke-static {v3}, LX/N7O;->A00(LX/N7O;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    iget-object v0, v2, LX/3yD;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/18n;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/MKD;->A00:LX/MKD;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LX/18n;->A04()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "finalTranscription"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "intermediateTranscription"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, LX/N7O;->A09:LX/18l;

    .line 56
    .line 57
    const-class v0, LX/MZM;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/18l;->A03(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v0, v3, LX/N7O;->A0G:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v3, LX/N7O;->A0B:LX/Mzc;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/Mzc;->A00:LX/N0m;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/N0m;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v3, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, v3, LX/N7O;->A09:LX/18l;

    .line 89
    .line 90
    const-class v0, LX/MZM;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/18l;->A03(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v0, v3, LX/N7O;->A0G:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v3, LX/N7O;->A0B:LX/Mzc;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/Mzc;->A00:LX/N0m;

    .line 107
    .line 108
    iget-object v0, v0, LX/N0m;->A05:LX/K44;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "equals"

    .line 114
    .line 115
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.class public final LX/7PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6OY;


# direct methods
.method public constructor <init>(LX/6OY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PA;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/GDI;

    .line 1
    .line 2
    instance-of v0, p1, LX/Fmm;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/7PA;->A00:LX/6OY;

    .line 7
    .line 8
    iget-object v0, v5, LX/6OY;->A0j:LX/6Ct;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/Fmm;

    .line 19
    .line 20
    iget-object v3, p1, LX/Fmm;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1124ac

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v5, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    xor-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, LX/4Qs;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/6OY;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v5, LX/6OY;->A03:LX/1OH;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    instance-of v0, p1, LX/Fmn;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, LX/Fmp;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LX/7PA;->A00:LX/6OY;

    .line 65
    .line 66
    const v0, 0x7f1124ab

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, LX/6OY;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v3, p0, LX/7PA;->A00:LX/6OY;

    .line 77
    .line 78
    iget-object v0, v3, LX/6OY;->A0j:LX/6Ct;

    .line 79
    .line 80
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const v0, 0x7f1124ac

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v2}, LX/4Qs;->A03()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/6OY;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v3, LX/6OY;->A03:LX/1OH;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

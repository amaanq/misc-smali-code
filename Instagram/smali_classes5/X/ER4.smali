.class public final LX/ER4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public final synthetic A00:LX/EDD;


# direct methods
.method public constructor <init>(LX/EDD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ER4;->A00:LX/EDD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p0, LX/ER4;->A00:LX/EDD;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v3, LX/EDD;->A0d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, LX/EDD;->A0G:Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/EDD;->A0B:LX/6XW;

    .line 21
    .line 22
    invoke-static {v0}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v1, v4, v2, v0}, LX/EDD;->A02(LX/EDD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, LX/6XW;->BI6()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/EDD;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v4, v2, v1, v0}, LX/EDD;->A02(LX/EDD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1}, LX/6XW;->Bi2()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-boolean v0, v3, LX/EDD;->A0b:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v3, LX/EDD;->A03:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0er;->A09(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_2
    iget-object v2, v3, LX/EDD;->A0R:LX/BlX;

    .line 95
    .line 96
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v4, v1, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    :cond_4
    invoke-virtual {v2, v0}, LX/BlX;->A05(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v1, v3, LX/EDD;->A0R:LX/BlX;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, LX/BlX;->A05(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
.end method

.class public final LX/7PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/7PL;->A00:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/7PL;->A00:LX/6ZY;

    .line 3
    .line 4
    iget v1, v5, LX/6ZY;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v5, LX/6ZY;->A00:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/69I;

    .line 25
    .line 26
    iget-object v0, v0, LX/69I;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/69I;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/69I;->A0A:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v5, LX/6ZY;->A0H:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/69I;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/69I;->A03:LX/2T6;

    .line 57
    .line 58
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v3, v5, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810dd700001ea3L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v5, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 78
    .line 79
    const v1, 0x7f1118e7

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iget v1, v5, LX/6ZY;->A00:I

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v5, LX/6ZY;->A0p:LX/6Zr;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v4, v0}, LX/6Zr;->A03(LX/1tK;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v5, LX/6ZY;->A00:I

    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, v5, LX/6ZY;->A0u:LX/6TO;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6TO;->A00()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :cond_4
    iget-object v0, v5, LX/6ZY;->A0y:LX/4zI;

    .line 120
    .line 121
    invoke-interface {v0}, LX/4zI;->BKf()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, v5, LX/6ZY;->A0z:LX/6EH;

    .line 132
    .line 133
    sget-object v0, LX/6aC;->A02:LX/6aC;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/6EH;->A02(LX/6aC;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/6ZY;->A0B(LX/6ZY;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v5, v0}, LX/6ZY;->A0W(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.class public final LX/EFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public A00:LX/7e1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7k9;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EFr;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/EFr;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/EFr;->A02:LX/7k9;

    .line 11
    .line 12
    iput-object p4, p0, LX/EFr;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v5, p0, LX/EFr;->A02:LX/7k9;

    .line 1
    .line 2
    iget v1, v5, LX/7k9;->A03:I

    .line 3
    .line 4
    const-string v6, "headerItem"

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/EFr;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f111284

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/7e1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EFr;->A00:LX/7e1;

    .line 28
    .line 29
    iget-object v3, p0, LX/EFr;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v0, LX/692;->A00:LX/693;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v3}, LX/693;->A0A(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/68f;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/EFr;->A00:LX/7e1;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LX/EFr;->A01:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f11128f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/7e1;->A09:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/Dj7;

    .line 61
    .line 62
    invoke-direct {v0, v5, v3}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/DgK;->A02(LX/CAF;Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v4, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v4, v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/EFr;->A00:LX/7e1;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f0601d2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/7e1;->A00:I

    .line 95
    .line 96
    :cond_0
    :goto_2
    iget-object v1, p0, LX/EFr;->A00:LX/7e1;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance v0, LX/D8M;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/D8M;-><init>(LX/7e1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, LX/EFr;->A00:LX/7e1;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const v0, 0x7f0601c1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_0
    const v1, 0x7f111282

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const v1, 0x7f11128e

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const v1, 0x7f1114d1

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/7e1;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/EFr;->A00:LX/7e1;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

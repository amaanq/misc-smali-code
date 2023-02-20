.class public final LX/5sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24n;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3xS;

.field public final A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3xS;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5sQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5sQ;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, LX/5sQ;->A05:I

    .line 8
    .line 9
    iput p5, p0, LX/5sQ;->A00:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5sQ;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/5sQ;->A03:LX/3xS;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final B4g()I
    .locals 1

    .line 0
    iget v0, p0, LX/5sQ;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic CMy(Ljava/lang/Object;I)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/3EP;

    .line 3
    .line 4
    iget-object v8, p0, LX/5sQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v8}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget v0, p0, LX/5sQ;->A00:I

    .line 15
    .line 16
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v0, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget v13, v0, Lcom/instagram/model/reels/Reel;->A00:I

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5sQ;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v13, 0x1

    .line 29
    .line 30
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_0
    if-ge v11, v14, :cond_4

    .line 36
    .line 37
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Gy;

    .line 42
    .line 43
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v12, v0, :cond_3

    .line 49
    .line 50
    sget-object v10, LX/3xJ;->A05:LX/3xJ;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, LX/1MO;->A3T()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    :goto_2
    iget-object v7, v0, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 61
    .line 62
    iget-object v5, p0, LX/5sQ;->A01:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v9, p0, LX/5sQ;->A03:LX/3xS;

    .line 65
    .line 66
    invoke-static {v4, v8}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4}, LX/1MO;->A1i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LX/3xL;

    .line 83
    .line 84
    invoke-direct {v6, v3, v1}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, LX/5U1;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v14}, LX/5U1;-><init>(Landroid/content/Context;LX/3xL;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/3xS;LX/3xJ;IIII)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/0fz;->AQZ(LX/0fk;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v4}, LX/1MO;->A0p()LX/1MO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LX/1MO;->A3T()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v10, LX/3xJ;->A06:LX/3xJ;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
.end method

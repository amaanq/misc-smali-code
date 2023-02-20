.class public final LX/5dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Y9;

.field public final A02:LX/5qo;

.field public final A03:LX/5nm;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/5dB;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/5dB;->A01:LX/5Y9;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    iput-object v11, p0, LX/5dB;->A02:LX/5qo;

    .line 14
    .line 15
    iput-object p1, p0, LX/5dB;->A00:LX/0je;

    .line 16
    .line 17
    iget-boolean v1, v11, LX/5qo;->A1S:Z

    .line 18
    .line 19
    new-instance v2, LX/5d6;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    move-object v10, p2

    .line 25
    check-cast v10, LX/5YJ;

    .line 26
    .line 27
    new-instance v7, LX/7VO;

    .line 28
    .line 29
    invoke-direct {v7, p0}, LX/7VO;-><init>(LX/5dB;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 33
    .line 34
    new-instance v8, LX/5d7;

    .line 35
    .line 36
    invoke-direct {v8, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 37
    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, LX/5Zf;

    .line 41
    .line 42
    new-instance v9, LX/5cs;

    .line 43
    .line 44
    invoke-direct {v9, v0, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 45
    .line 46
    .line 47
    check-cast p2, LX/5Y7;

    .line 48
    .line 49
    new-instance v6, LX/5cu;

    .line 50
    .line 51
    invoke-direct {v6, p2}, LX/5cu;-><init>(LX/5Y7;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v5, LX/5d1;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v3, [LX/5cw;

    .line 62
    .line 63
    aput-object v5, v0, v1

    .line 64
    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/5nm;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5dB;->A03:LX/5nm;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LX/6z0;

    .line 3
    .line 4
    check-cast v6, LX/6z6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v6, LX/6z6;->A04:LX/6z5;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/6z6;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/6z5;->A0F:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/6z5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5dB;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v6}, LX/7Em;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;LX/6z6;)LX/6z6;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    :goto_0
    sget-object v1, LX/6z7;->A00:LX/6z7;

    .line 62
    .line 63
    iget-object v7, p0, LX/5dB;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v3, p0, LX/5dB;->A01:LX/5Y9;

    .line 66
    .line 67
    check-cast v3, LX/5Xj;

    .line 68
    .line 69
    iget-object v4, p0, LX/5dB;->A02:LX/5qo;

    .line 70
    .line 71
    iget-object v2, p0, LX/5dB;->A00:LX/0je;

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, LX/6z7;->A02(LX/0je;LX/5Xj;LX/5qo;LX/6z0;LX/6z6;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5dB;->A03:LX/5nm;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v2, v3}, LX/4Fh;->A03(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/5dB;->A01:LX/5Y9;

    .line 92
    .line 93
    check-cast v1, LX/5Xi;

    .line 94
    .line 95
    new-instance v0, LX/7VY;

    .line 96
    .line 97
    invoke-direct {v0, v4, p0, v5, v6}, LX/7VY;-><init>(LX/6z5;LX/5dB;LX/6z0;LX/6z6;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0, v3}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/6z0;->A00:LX/K5a;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0309

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5rS;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/6z0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/6z0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5dB;->A03:LX/5nm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    check-cast p1, LX/6z0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6z0;->A00:LX/K5a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/6z0;->A00:LX/K5a;

    .line 15
    .line 16
    iget-object v0, p0, LX/5dB;->A03:LX/5nm;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

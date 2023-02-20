.class public final LX/E6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    iput-object p1, p0, LX/E6S;->A00:LX/4WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x2c3ab61d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/29M;

    .line 8
    .line 9
    const v0, -0x4230b6de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v8, p0, LX/E6S;->A00:LX/4WX;

    .line 17
    .line 18
    iget-object v0, v8, LX/4WX;->A0A:LX/Bgm;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "dataSource"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v5, 0x1

    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/101;->A08()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v4, LX/2Jo;

    .line 57
    .line 58
    iget-object v0, v4, LX/2Jo;->A01:LX/1MO;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, LX/29M;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v8, LX/4WX;->A0B:LX/BhD;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "viewerAdapter"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v4, v5}, LX/BhD;->CMb(LX/2Jo;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move v5, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const v0, -0x2c9caa2e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x66006fde

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

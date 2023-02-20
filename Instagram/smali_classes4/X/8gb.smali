.class public final LX/8gb;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/8Yv;


# direct methods
.method public constructor <init>(LX/8Yv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gb;->A01:LX/8Yv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8gb;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 14

    .line 0
    const v0, 0x5cf2c2e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8gb;->A01:LX/8Yv;

    .line 11
    .line 12
    iget-object v4, v3, LX/8Yv;->A02:LX/66Z;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v6, "page_import_info_city_town"

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v7, v3, LX/8Yv;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "city"

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v1, v3, LX/8Yv;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x117

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v11}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {p1}, LX/49q;->A00(LX/447;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v5, LX/Gic;

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, LX/66Z;->Br5(LX/Gic;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/8gb;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, LX/8Yv;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v3, v3, LX/8Yv;->A01:LX/8b3;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/5aC;->A04()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/8b3;->A00:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f112e2c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/8b3;->A01:LX/7je;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/5aC;->A05()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, -0x591dc160

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5dcf37f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gb;->A01:LX/8Yv;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x43cd8a6a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x22e9590a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gb;->A01:LX/8Yv;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x27ab1ff1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x3afefe91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8i8;

    .line 8
    .line 9
    const v0, 0x7f0a5af1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/8gb;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/8gb;->A01:LX/8Yv;

    .line 22
    .line 23
    iget-object v0, v5, LX/8Yv;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, LX/8i8;->A00:LX/9cI;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, LX/9cI;->A00:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v5, LX/8Yv;->A01:LX/8b3;

    .line 42
    .line 43
    iget-object v0, v1, LX/8b3;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/8b3;->A00(LX/8b3;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v2, v5, LX/8Yv;->A02:LX/66Z;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v6, "page_import_info_city_town"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v7, v5, LX/8Yv;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "city"

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v1, v5, LX/8Yv;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x117

    .line 72
    .line 73
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/Gic;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    move-object v11, v9

    .line 84
    move-object v13, v9

    .line 85
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, LX/66Z;->Br4(LX/Gic;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const v0, 0x5cf1a321

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x4057717e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v2, v5, LX/8Yv;->A01:LX/8b3;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/5aC;->A04()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/8b3;->A00:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f112e2c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, LX/8b3;->A01:LX/7je;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/5aC;->A05()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method

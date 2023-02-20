.class public abstract LX/7s1;
.super LX/2vn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8sH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/8sH;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v5, LX/8sH;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, v5, LX/8sH;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/8sH;->A07:LX/8VR;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/8VR;->A02(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/2vn;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v4, v5, LX/8sH;->A04:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    move-object v5, p0

    .line 55
    check-cast v5, LX/8sG;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v5, LX/8sG;->A02:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-boolean v0, v5, LX/8sG;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v5, LX/8sG;->A08:LX/8VR;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, LX/8VR;->A02(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/2vn;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-boolean v4, v5, LX/8sG;->A05:Z

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8sH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8sH;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object p1, v2, LX/8sH;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v2, LX/8sH;->A00:I

    .line 17
    .line 18
    iget-boolean v0, v2, LX/8sH;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/8sH;->A07:LX/8VR;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/8VR;->A02(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/8sH;->A03:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    check-cast v2, LX/8sG;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object p1, v2, LX/8sG;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v2, LX/8sG;->A00:I

    .line 47
    .line 48
    iget-boolean v0, v2, LX/8sG;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/8sG;->A08:LX/8VR;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/8VR;->A02(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/8sG;->A04:Z

    .line 62
    .line 63
    return-void
.end method

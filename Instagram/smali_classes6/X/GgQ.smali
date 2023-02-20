.class public final LX/GgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4N2;


# direct methods
.method public constructor <init>(LX/4N2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgQ;->A00:LX/4N2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/GgQ;->A00:LX/4N2;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/4N2;->A01()LX/GbA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LX/GbA;->A03:LX/7KF;

    .line 7
    .line 8
    iget-object v0, v1, LX/GbA;->A02:LX/GN2;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, LX/GN2;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v1, LX/GbA;->A00:LX/Ghj;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/GXR;

    .line 26
    .line 27
    invoke-direct {v5}, LX/GXR;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/GMk;->A02:LX/G8R;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v5, LX/GXR;->A01:Z

    .line 41
    .line 42
    sget-object v0, LX/GMk;->A03:LX/G8R;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v5, LX/GXR;->A03:Z

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v5, LX/GXR;->A02:Z

    .line 63
    .line 64
    sget-object v1, LX/GMk;->A01:LX/G8R;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/io/File;

    .line 77
    .line 78
    iput-object v0, v5, LX/GXR;->A00:Ljava/io/File;

    .line 79
    .line 80
    iget-object v4, v2, LX/7KF;->A07:LX/7Qv;

    .line 81
    .line 82
    new-instance v3, LX/HA0;

    .line 83
    .line 84
    invoke-direct {v3, v7}, LX/HA0;-><init>(LX/Ghj;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/GN4;

    .line 88
    .line 89
    invoke-direct {v2, v7}, LX/GN4;-><init>(LX/Ghj;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x181

    .line 93
    .line 94
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/7Qv;->AE0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/6hv;->A00:LX/6dt;

    .line 102
    .line 103
    iget-object v0, v4, LX/7Qv;->A00:LX/I7L;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6hv;

    .line 110
    .line 111
    invoke-interface {v0, v5, v3, v2}, LX/6hv;->DOv(LX/GXR;LX/Nnr;LX/GN4;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v6}, LX/4N2;->A02()LX/HLP;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/G5b;->A0W:LX/G5b;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v1, v2, LX/7KF;->A07:LX/7Qv;

    .line 125
    .line 126
    new-instance v0, LX/HA1;

    .line 127
    .line 128
    invoke-direct {v0, v7}, LX/HA1;-><init>(LX/Ghj;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, v0}, LX/7Qv;->A05(LX/GXR;LX/Nnr;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GgQ;->A00:LX/4N2;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v4}, LX/4N2;->A01()LX/GbA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GbA;->A03:LX/7KF;

    .line 11
    .line 12
    iget-object v0, v0, LX/7KF;->A07:LX/7Qv;

    .line 13
    .line 14
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6hq;

    .line 19
    .line 20
    iget v0, v0, LX/6hq;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/GlD;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, LX/4N2;->A01()LX/GbA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/GbA;->A03:LX/7KF;

    .line 31
    .line 32
    iget-object v2, v0, LX/GbA;->A01:LX/Gcm;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, LX/7KF;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Video recording is only supported in AR mode."

    .line 43
    .line 44
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/Gcm;->A00(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, LX/7KF;->A07:LX/7Qv;

    .line 52
    .line 53
    new-instance v0, LX/HA2;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/HA2;-><init>(LX/Gcm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/7Qv;->A06(LX/Nog;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/4N2;->A02()LX/HLP;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/G5b;->A0i:LX/G5b;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

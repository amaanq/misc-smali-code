.class public final LX/31h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/16 v9, 0x8

    .line 1
    .line 2
    new-array v1, v9, [LX/2r7;

    .line 3
    .line 4
    sget-object v16, LX/2r7;->A03:LX/2r7;

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    aput-object v16, v1, v15

    .line 8
    .line 9
    sget-object v14, LX/2r7;->A07:LX/2r7;

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    aput-object v14, v1, v13

    .line 13
    .line 14
    sget-object v12, LX/2r7;->A08:LX/2r7;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    aput-object v12, v1, v11

    .line 18
    .line 19
    sget-object v10, LX/2r7;->A0I:LX/2r7;

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    aput-object v10, v1, v8

    .line 23
    .line 24
    sget-object v7, LX/2r7;->A0D:LX/2r7;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v7, v1, v6

    .line 28
    .line 29
    sget-object v5, LX/2r7;->A0G:LX/2r7;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aput-object v5, v1, v4

    .line 33
    .line 34
    sget-object v0, LX/2r7;->A0C:LX/2r7;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    sget-object v0, LX/2r7;->A0M:LX/2r7;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/31h;->A00:Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-array v1, v0, [LX/2r7;

    .line 53
    .line 54
    aput-object v16, v1, v15

    .line 55
    .line 56
    sget-object v0, LX/2r7;->A04:LX/2r7;

    .line 57
    .line 58
    aput-object v0, v1, v13

    .line 59
    .line 60
    aput-object v14, v1, v11

    .line 61
    .line 62
    aput-object v12, v1, v8

    .line 63
    .line 64
    sget-object v0, LX/2r7;->A0B:LX/2r7;

    .line 65
    .line 66
    aput-object v0, v1, v6

    .line 67
    .line 68
    aput-object v10, v1, v4

    .line 69
    .line 70
    aput-object v7, v1, v3

    .line 71
    .line 72
    aput-object v5, v1, v2

    .line 73
    .line 74
    sget-object v0, LX/2r7;->A0H:LX/2r7;

    .line 75
    .line 76
    aput-object v0, v1, v9

    .line 77
    .line 78
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/31h;->A01:Ljava/util/List;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/2r7;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/31h;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1Lg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/31h;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/1Lg;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.class public final LX/5dC;
.super LX/5py;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ci;LX/5ck;LX/5dE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/5py;-><init>(LX/5ci;LX/5cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5dC;->A00:LX/5ck;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0je;LX/5ci;LX/5YJ;LX/5qo;LX/5cj;Lcom/instagram/service/session/UserSession;)LX/5dC;
    .locals 11

    .line 0
    move-object v9, p3

    .line 1
    iget-boolean v1, p3, LX/5qo;->A1S:Z

    .line 2
    .line 3
    new-instance v2, LX/5d6;

    .line 4
    .line 5
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/5dD;

    .line 9
    .line 10
    move-object v8, p2

    .line 11
    invoke-direct {v5, p2}, LX/5dD;-><init>(LX/5Xt;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 15
    .line 16
    new-instance v6, LX/5d7;

    .line 17
    .line 18
    invoke-direct {v6, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/5cs;

    .line 22
    .line 23
    invoke-direct {v7, p2, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/5cu;

    .line 27
    .line 28
    invoke-direct {v4, p2}, LX/5cu;-><init>(LX/5Y7;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v3, LX/5d1;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [LX/5cw;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/5dE;

    .line 51
    .line 52
    move-object/from16 v2, p5

    .line 53
    .line 54
    invoke-direct {v1, p0, p4, v2, v0}, LX/5dE;-><init>(LX/0je;LX/5cj;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/5dC;

    .line 58
    .line 59
    invoke-direct {v0, p1, p4, v1}, LX/5dC;-><init>(LX/5ci;LX/5ck;LX/5dE;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dC;->A00:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/89h;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/4dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/4dC;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4dC;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/4dC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8109f8000015a2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v4, LX/4dC;->A00:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v14, LX/4Ky;

    .line 18
    .line 19
    invoke-direct {v14, v0, v2}, LX/4Ky;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v4, v0, [LX/3k8;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-class v1, LX/3k7;

    .line 27
    .line 28
    new-instance v0, LX/4XI;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/4XI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v4, v3

    .line 38
    .line 39
    const-class v1, LX/3kB;

    .line 40
    .line 41
    new-instance v0, LX/49l;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/49l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 58
    .line 59
    iget-object v8, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 60
    .line 61
    const-class v1, LX/3kC;

    .line 62
    .line 63
    new-instance v0, LX/4nm;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/4nm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/3kC;

    .line 73
    .line 74
    const-class v1, LX/3kE;

    .line 75
    .line 76
    new-instance v0, LX/4M8;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/4M8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/3kE;

    .line 86
    .line 87
    sget-object v1, LX/3kF;->A00:LX/3kG;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/3kG;->A01(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1, v2}, LX/3kG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LX/3k6;

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    invoke-direct/range {v5 .. v15}, LX/3k6;-><init>(LX/3kC;LX/3kE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Callable;Z)V

    .line 119
    .line 120
    .line 121
    return-object v5
    .line 122
    .line 123
    .line 124
    .line 125
.end method

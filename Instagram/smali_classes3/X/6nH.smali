.class public final LX/6nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/6nJ;

.field public final A04:LX/06I;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0hS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/6nH;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6nH;->A04:LX/06I;

    .line 8
    .line 9
    iput-object p3, p0, LX/6nH;->A01:LX/0hS;

    .line 10
    .line 11
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, LX/1DQ;->A04(Lcom/instagram/service/session/UserSession;)LX/6nJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6nH;->A03:LX/6nJ;

    .line 18
    .line 19
    iput-object p5, p0, LX/6nH;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;LX/1MO;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A03:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 1
    .line 2
    iput-object v0, p2, LX/3EE;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 3
    .line 4
    iget-object v0, p3, LX/1MO;->A0a:LX/2uw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2uw;->A06()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v2, LX/6oF;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 20
    .line 21
    iget-object v1, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/6nQ;->A0M:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6nH;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, LX/17s;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "restrict_action/approve_restricted_comment/"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "comment_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/1M8;

    .line 65
    .line 66
    const-class v0, LX/2tV;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v0, LX/77z;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p3, v3}, LX/77z;-><init>(LX/6nH;LX/3EE;LX/1MO;Ljava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 81
    .line 82
    iget-object v1, p0, LX/6nH;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, p0, LX/6nH;->A04:LX/06I;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A01(Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 6
    .line 7
    iget-object v2, p0, LX/6nH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/6nH;->A04:LX/06I;

    .line 10
    .line 11
    iget-object v4, p0, LX/6nH;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, LX/6nH;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, LX/BNT;

    .line 20
    .line 21
    invoke-direct {v5, p0, v0}, LX/BNT;-><init>(LX/6nH;Ljava/lang/ref/WeakReference;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, LX/1DQ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

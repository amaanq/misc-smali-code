.class public final LX/6oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oI;


# instance fields
.field public A00:LX/1MO;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/067;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/067;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LX/6oH;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/6oH;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/6oH;->A00:LX/1MO;

    .line 24
    .line 25
    iput p5, p0, LX/6oH;->A03:I

    .line 26
    .line 27
    iput p6, p0, LX/6oH;->A02:I

    .line 28
    .line 29
    iput-boolean p7, p0, LX/6oH;->A07:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/6oH;->A04:LX/067;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public static synthetic A00(LX/Eq9;LX/6oH;LX/6nr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p1

    .line 2
    iget-object v0, p1, LX/6oH;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/6oH;->A04:LX/067;

    .line 7
    .line 8
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v2, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;-><init>(LX/Eq9;LX/6oH;LX/6nr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/162;ZZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v9, v9, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method


# virtual methods
.method public final A01(LX/Eq9;LX/6nr;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    iget-object v0, p0, LX/6oH;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6oH;->A04:LX/067;

    .line 18
    .line 19
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v2, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move/from16 v10, p5

    .line 30
    .line 31
    move/from16 v11, p6

    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;-><init>(LX/Eq9;LX/6oH;LX/6nr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/162;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v9, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic AS1(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, LX/Eq9;

    .line 2
    .line 3
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, LX/6oH;->A00(LX/Eq9;LX/6oH;LX/6nr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic AS2(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/Eq9;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/6oH;->A01(LX/Eq9;LX/6nr;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic ASA(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, LX/Eq9;

    .line 2
    .line 3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, LX/6oH;->A00(LX/Eq9;LX/6oH;LX/6nr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BcD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oH;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2uw;->A0A:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BcF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oH;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2uw;->A09:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Bk0()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oH;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Bk1()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oH;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Bk2()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oH;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final D8U(LX/1MO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6oH;->A00:LX/1MO;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

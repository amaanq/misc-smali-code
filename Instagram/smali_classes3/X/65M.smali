.class public final LX/65M;
.super LX/58K;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x1e5282c

    .line 6
    .line 7
    .line 8
    const-string v0, "clips_profile_tab"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, LX/58K;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/65M;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/65M;->A02:Z

    .line 16
    .line 17
    iput-boolean p3, p0, LX/65M;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/58K;->A06()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/65M;->A02:Z

    .line 4
    .line 5
    const-string v0, "is_self_profile"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/65M;->A03:Z

    .line 11
    .line 12
    const-string v0, "is_clips_profile_starting_tab"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0N(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;)V
    .locals 2

    .line 0
    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0O(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;Z)V
    .locals 2

    .line 0
    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V
    .locals 2

    .line 0
    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

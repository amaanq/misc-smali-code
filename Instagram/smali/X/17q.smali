.class public LX/17q;
.super LX/2r4;
.source ""

# interfaces
.implements LX/17i;


# instance fields
.field public final A00:LX/2Q8;

.field public final A01:LX/3B9;


# direct methods
.method public constructor <init>(LX/3B9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2r4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/17q;->A01:LX/3B9;

    .line 4
    .line 5
    const-string/jumbo v2, "user_scope"

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/3B9;->A05:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/4ng;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/4ng;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/17q;->A00:LX/2Q8;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LX/2Q7;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/2Q7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17q;->A01:LX/3B9;

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3B9;->A07:LX/10C;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/10C;->A01(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/17q;->A00:LX/2Q8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2Q8;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic CUq(LX/3Cs;LX/37F;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/0zS;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/0zS;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/17q;->A01:LX/3B9;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3Dk;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, p3}, LX/3Dk;-><init>(LX/3Cs;LX/17q;LX/0zS;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

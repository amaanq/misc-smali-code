.class public final LX/1ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/3CS;

.field public final A02:LX/2rO;

.field public final A03:LX/2rO;

.field public final A04:LX/2rO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ar;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/3WP;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3WP;-><init>(LX/3CS;LX/1ar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ar;->A00:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/3Wt;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3Wt;-><init>(LX/3CS;LX/1ar;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ar;->A04:LX/2rO;

    .line 18
    .line 19
    new-instance v0, LX/3VG;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/3VG;-><init>(LX/3CS;LX/1ar;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ar;->A03:LX/2rO;

    .line 25
    .line 26
    new-instance v0, LX/3Xy;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/3Xy;-><init>(LX/3CS;LX/1ar;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1ar;->A02:LX/2rO;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/17J;
    .locals 5

    .line 0
    const-string v1, "SELECT * FROM story_drafts WHERE draft_id = ?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/1bW;->AEo(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, LX/1ar;->A01:LX/3CS;

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "story_drafts"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    new-instance v0, LX/Hqr;

    .line 23
    .line 24
    invoke-direct {v0, v4, p0}, LX/Hqr;-><init>(LX/1bW;LX/1ar;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v4, v0, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.class public final LX/3zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/3zT;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3zV;->A03:LX/3zT;

    .line 5
    .line 6
    iput-object v0, p0, LX/3zV;->A05:Ljava/net/URL;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/3zV;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/3zV;->A01:J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/3zV;->A00:I

    .line 16
    .line 17
    iput-object p1, p0, LX/3zV;->A04:Ljava/io/File;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()LX/3zW;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3zV;->A05:Ljava/net/URL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3zV;->A04:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "Source file and url cannot be both null"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/3zV;->A04:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Source file and url cannot be both non-null"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/3zV;->A03:LX/3zT;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v0, LX/3zT;

    .line 37
    .line 38
    move-wide v4, v2

    .line 39
    invoke-direct/range {v0 .. v5}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3zV;->A03:LX/3zT;

    .line 43
    .line 44
    :cond_2
    new-instance v0, LX/3zW;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/3zW;-><init>(LX/3zV;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.class public final LX/0iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0je;

.field public A01:LX/0iT;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 4
    .line 5
    iput-object v0, p0, LX/0iR;->A01:LX/0iT;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0iR;->A03:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/0iR;->A04:LX/0hc;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/0hS;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0iR;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0iR;->A00:LX/0je;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string/jumbo v0, "must set one of mModuleName or mAnalyticsModule"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0iR;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v4, LX/0lN;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/0iR;->A04:LX/0hc;

    .line 26
    .line 27
    iget-object v2, p0, LX/0iR;->A01:LX/0iT;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/0iR;->A03:Z

    .line 30
    .line 31
    new-instance v0, LX/0hS;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3, v1}, LX/0hS;-><init>(LX/0je;LX/0iT;LX/0hc;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v4, p0, LX/0iR;->A00:LX/0je;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

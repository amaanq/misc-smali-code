.class public final LX/19K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0w9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/19L;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/19L;-><init>(Landroid/content/Context;LX/18h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/3AV;->A00(LX/0w9;)LX/0w9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/19K;->A00:LX/0w9;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/19K;->A00:LX/0w9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/36v;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/19K;->A00:LX/0w9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/36v;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/19K;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

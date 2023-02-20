.class public final LX/2dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dy;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/2J5;


# direct methods
.method public constructor <init>(LX/2J5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dx;->A01:LX/2J5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8j(LX/1YB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dx;->A01:LX/2J5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2J5;->A8j(LX/1YB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dx;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Csx(LX/34t;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/34t;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/2dx;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/2dx;->A01:LX/2J5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2J5;->Csx(LX/34t;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dx;->A01:LX/2J5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2J5;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2dx;->A01:LX/2J5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2J5;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

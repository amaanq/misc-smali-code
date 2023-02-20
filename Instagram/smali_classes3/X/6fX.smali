.class public final LX/6fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fY;


# instance fields
.field public final A00:LX/6fW;

.field public final A01:LX/6fA;

.field public final A02:LX/6fa;

.field public volatile A03:I

.field public volatile A04:LX/6lO;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/6fX;-><init>(LX/6fW;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/6fW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6fX;->A03:I

    .line 5
    .line 6
    new-instance v1, LX/6fZ;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/6fZ;-><init>(LX/6fX;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/6fX;->A02:LX/6fa;

    .line 12
    .line 13
    iput-object p1, p0, LX/6fX;->A00:LX/6fW;

    .line 14
    .line 15
    new-instance v0, LX/6fA;

    .line 16
    .line 17
    invoke-direct {v0}, LX/6fA;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6fX;->A01:LX/6fA;

    .line 21
    .line 22
    iput-object v1, v0, LX/6fA;->A00:LX/6fa;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final AF6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fX;->A01:LX/6fA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fA;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic BIS()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fX;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6fX;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6fX;->A04:LX/6lO;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Failed to configure preview."

    .line 16
    .line 17
    new-instance v0, LX/6tx;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v1, "Configure Preview operation hasn\'t completed yet."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

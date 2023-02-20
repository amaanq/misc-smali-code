.class public final LX/4e7;
.super LX/4A1;
.source ""


# instance fields
.field public final A00:LX/1dh;

.field public final A01:LX/1e2;


# direct methods
.method public constructor <init>(LX/56i;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4A1;-><init>(LX/58F;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/56i;->A00:LX/1dh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/4e7;->A00:LX/1dh;

    .line 8
    .line 9
    iget-object v0, p1, LX/56i;->A01:LX/1e2;

    .line 10
    .line 11
    iput-object v0, p0, LX/4e7;->A01:LX/1e2;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Component must be provided."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static A00()LX/55d;
    .locals 2

    .line 0
    new-instance v1, LX/56i;

    .line 1
    .line 2
    invoke-direct {v1}, LX/56i;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/52Q;

    .line 6
    .line 7
    invoke-direct {v0}, LX/52Q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/56i;->A00:LX/1dh;

    .line 11
    .line 12
    new-instance v0, LX/4e7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4e7;-><init>(LX/56i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4e7;->A00:LX/1dh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

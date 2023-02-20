.class public abstract LX/3oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1uJ;

.field public final A01:LX/1uN;


# direct methods
.method public constructor <init>(LX/1uJ;LX/1uN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oz;->A00:LX/1uJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/3oz;->A01:LX/1uN;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    :goto_0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3oz;->A01:LX/1uN;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1uN;->B4U(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3oz;->A00:LX/1uJ;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
    .line 24
.end method

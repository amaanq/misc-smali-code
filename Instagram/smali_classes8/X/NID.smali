.class public final LX/NID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3jB;

.field public final synthetic A02:LX/3jE;

.field public final synthetic A03:LX/3j3;

.field public final synthetic A04:LX/NI8;


# direct methods
.method public constructor <init>(LX/3jB;LX/3jE;LX/3j3;LX/NI8;I)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/NID;->A04:LX/NI8;

    .line 1
    .line 2
    iput-object p1, p0, LX/NID;->A01:LX/3jB;

    .line 3
    .line 4
    iput-object p3, p0, LX/NID;->A03:LX/3j3;

    .line 5
    .line 6
    iput p5, p0, LX/NID;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/NID;->A02:LX/3jE;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CEe(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NID;->A04:LX/NI8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/NI8;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/NI8;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/NI8;->A01:LX/3iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3iJ;->A00()LX/3i2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/3i2;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3jB;

    .line 30
    .line 31
    iget-object v0, p0, LX/NID;->A01:LX/3jB;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/NID;->A03:LX/3j3;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/3jB;->AGX(LX/3j3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, LX/NID;->A00:I

    .line 42
    .line 43
    new-instance v1, LX/MlN;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, LX/MlN;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NID;->A02:LX/3jE;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/3jE;->CEe(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.class public final LX/NI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final A00:LX/3j2;


# direct methods
.method public constructor <init>(LX/3j2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NI5;->A00:LX/3j2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGX(LX/3j3;)V
    .locals 0

    return-void
.end method

.method public final D3Z(LX/3jE;LX/3j3;LX/Kn4;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/NI5;->A00:LX/3j2;

    .line 10
    .line 11
    iget-object v2, v0, LX/3j2;->A01:LX/3j5;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v2, LX/3j5;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/3j5;->A01:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/3j5;->A00:LX/3jC;

    .line 23
    .line 24
    iget-object v1, v0, LX/3jC;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/3jB;

    .line 29
    .line 30
    iget-object v0, v2, LX/3j5;->A03:LX/3j3;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/3jB;->AGX(LX/3j3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v2, LX/3j5;->A02:LX/3j0;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3j0;->D3K()LX/3jC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/3j5;->A00:LX/3jC;

    .line 42
    .line 43
    invoke-static {v2}, LX/3j5;->A00(LX/3j5;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, LX/3jE;->CEe(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

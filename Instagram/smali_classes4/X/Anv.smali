.class public final LX/Anv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Be5;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ow;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Anv;->A01:LX/5Ow;

    .line 1
    .line 2
    iput-object p1, p0, LX/Anv;->A00:LX/4du;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cp8(IILjava/lang/String;D)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    double-to-int v0, p4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/Anv;->A01:LX/5Ow;

    .line 35
    .line 36
    iget-object v1, p0, LX/Anv;->A00:LX/4du;

    .line 37
    .line 38
    new-instance v0, LX/BWN;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, LX/BWN;-><init>(LX/4du;LX/4E8;LX/5Ow;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

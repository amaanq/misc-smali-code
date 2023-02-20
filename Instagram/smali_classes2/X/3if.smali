.class public final LX/3if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ia;


# instance fields
.field public final A00:LX/3iD;


# direct methods
.method public constructor <init>(LX/3iD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3if;->A00:LX/3iD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(LX/3iV;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/3jH;

    .line 1
    .line 2
    instance-of v0, p2, LX/3jl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/3jl;

    .line 7
    .line 8
    iget-object v0, p2, LX/3jl;->A01:LX/MnY;

    .line 9
    .line 10
    iget-object v4, v0, LX/MnY;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "&ping_id="

    .line 13
    .line 14
    iget-object v2, p2, LX/3jl;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "&ping_group_id="

    .line 17
    .line 18
    iget-object v0, p2, LX/3jl;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, LX/3if;->A00:LX/3iD;

    .line 25
    .line 26
    new-instance v2, LX/MnX;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, p0}, LX/MnX;-><init>(LX/3iV;LX/3jl;LX/3if;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/AEu;->A00(Ljava/lang/String;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/MN0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, LX/MN0;-><init>(LX/MnX;LX/3iD;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    iget-object v0, v3, LX/3iD;->A00:LX/0zG;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.class public final LX/MMR;
.super LX/Mol;
.source ""


# instance fields
.field public final A00:LX/K52;

.field public final A01:LX/Mhe;


# direct methods
.method public constructor <init>(LX/MrC;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/MrC;->A08:LX/MTZ;

    .line 1
    .line 2
    iget-object v3, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/MrC;->A04:LX/Mqa;

    .line 5
    .line 6
    iget-object v0, p1, LX/MrC;->A0G:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LX/N2F;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/N2F;-><init>(LX/Mqa;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {p0, v1, v4, v3, v0}, LX/Mol;-><init>(LX/N2F;LX/MTZ;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Mhe;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/MMR;->A01:LX/Mhe;

    .line 26
    .line 27
    new-instance v0, LX/K52;

    .line 28
    .line 29
    invoke-direct {v0}, LX/K52;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MMR;->A00:LX/K52;

    .line 33
    .line 34
    iget-object v0, p1, LX/MrC;->A0C:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Mq4;

    .line 51
    .line 52
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/MMX;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/MMX;-><init>(LX/Mq4;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/MMY;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/MMY;-><init>(LX/MMX;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/MMR;->A00:LX/K52;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/K52;->A00(LX/Nuh;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

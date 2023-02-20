.class public final LX/14D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:LX/0zv;

.field public final A01:LX/11Q;


# direct methods
.method public constructor <init>(LX/11Q;LX/0zv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/14D;->A00:LX/0zv;

    .line 4
    .line 5
    iput-object p1, p0, LX/14D;->A01:LX/11Q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/14D;->A00:LX/0zv;

    .line 13
    .line 14
    iget-object v5, v2, LX/0zv;->A01:LX/2Pe;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v5, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, LX/0zv;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v1, v5, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p2, LX/3D2;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, LX/14D;->A01:LX/11Q;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

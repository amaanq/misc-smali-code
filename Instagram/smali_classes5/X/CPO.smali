.class public final LX/CPO;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/Dfn;


# direct methods
.method public constructor <init>(LX/Dfn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPO;->A00:LX/Dfn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x2dd50953

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/1M4;

    .line 8
    .line 9
    const v0, 0x7281be16

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/CPO;->A00:LX/Dfn;

    .line 24
    .line 25
    iget-object v0, v3, LX/Dfn;->A09:LX/4X9;

    .line 26
    .line 27
    invoke-interface {v0, v4}, LX/4X9;->DGO(LX/1MO;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/Dfn;->A05:LX/DjM;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v2, LX/DjM;->A00:LX/1MO;

    .line 37
    .line 38
    iget-object v0, v2, LX/DjM;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/3oi;->A09(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;)LX/C9u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/DjM;->A01:LX/C9u;

    .line 45
    .line 46
    iget-object v0, v3, LX/Dfn;->A06:LX/DjN;

    .line 47
    .line 48
    iput-object v4, v0, LX/DjN;->A00:LX/1MO;

    .line 49
    .line 50
    const v0, 0x6d774776

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x941bd8b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

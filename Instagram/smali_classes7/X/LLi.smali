.class public final LX/LLi;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:LX/0Tb;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;)V
    .locals 1

    iput-object p1, p0, LX/LLi;->A01:LX/0Tb;

    iput-object p2, p0, LX/LLi;->A00:LX/0Tb;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const v0, 0x755f393b

    .line 5
    .line 6
    .line 7
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 11
    .line 12
    sget-object v0, LX/IRI;->A00:LX/2YW;

    .line 13
    .line 14
    invoke-interface {v7, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/LOt;

    .line 19
    .line 20
    invoke-static {v7}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/IHG;->A0c(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 35
    .line 36
    .line 37
    check-cast v4, LX/I83;

    .line 38
    .line 39
    iget-object v3, p0, LX/LLi;->A01:LX/0Tb;

    .line 40
    .line 41
    iget-object v2, p0, LX/LLi;->A00:LX/0Tb;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v4, v0, v2}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/LJ5;

    .line 52
    .line 53
    invoke-direct {v0, v5, v4, v2, v3}, LX/LJ5;-><init>(LX/LOt;LX/I83;LX/0Tb;LX/0Tb;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v1, LX/LLs;

    .line 57
    .line 58
    invoke-direct {v1, v5, v4, v2, v3}, LX/LLs;-><init>(LX/LOt;LX/I83;LX/0Tb;LX/0Tb;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

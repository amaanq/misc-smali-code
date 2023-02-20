.class public final LX/NKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/MOM;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:[LX/MmV;


# direct methods
.method public constructor <init>(LX/MOM;Lcom/instagram/user/model/User;[LX/MmV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKJ;->A00:LX/MOM;

    .line 1
    .line 2
    iput-object p3, p0, LX/NKJ;->A02:[LX/MmV;

    .line 3
    .line 4
    iput-object p2, p0, LX/NKJ;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.String>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/NKJ;->A02:[LX/MmV;

    .line 30
    .line 31
    new-instance v0, LX/MmV;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, LX/MmV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    :cond_0
    iget-object v6, p0, LX/NKJ;->A00:LX/MOM;

    .line 39
    .line 40
    iget-object v4, p0, LX/NKJ;->A02:[LX/MmV;

    .line 41
    .line 42
    array-length v2, v4

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    aget-object v0, v4, v1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v6, LX/MOM;->A00:LX/N5Y;

    .line 54
    .line 55
    iget-object v2, v0, LX/N5Y;->A00:LX/6zT;

    .line 56
    .line 57
    sget-object v1, LX/N5Y;->A05:LX/MTm;

    .line 58
    .line 59
    iget-object v0, p0, LX/NKJ;->A01:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    new-instance v3, LX/N5Y;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1, v0, v4}, LX/N5Y;-><init>(LX/6zT;LX/MTm;Lcom/instagram/user/model/User;[LX/MmV;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, LX/MOM;->A04:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v6, LX/MOM;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v0, LX/7Ba;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v3}, LX/7Ba;-><init>(Landroid/content/Context;LX/0hc;LX/N5Y;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, LX/MOM;->A01:LX/7Ba;

    .line 76
    .line 77
    iput-boolean v5, v6, LX/MOM;->A02:Z

    .line 78
    .line 79
    invoke-virtual {v6}, LX/7L5;->A05()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKJ;->A00:LX/MOM;

    .line 1
    .line 2
    invoke-static {v0}, LX/MOM;->A00(LX/MOM;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

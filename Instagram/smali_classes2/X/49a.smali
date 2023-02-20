.class public final LX/49a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/63X;


# direct methods
.method public constructor <init>(LX/63X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49a;->A00:LX/63X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x964f19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/63a;

    .line 8
    .line 9
    const v0, -0x490f3d83

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p0, LX/49a;->A00:LX/63X;

    .line 17
    .line 18
    iget-object v0, v2, LX/63X;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/63a;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/63X;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 34
    .line 35
    :cond_0
    iget-object v4, v2, LX/63X;->A05:LX/54y;

    .line 36
    .line 37
    iget-object v3, p1, LX/63a;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/DVc;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, LX/54y;->A0C:Ljava/util/Map;

    .line 52
    .line 53
    iget v0, v2, LX/DVc;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/54y;->A02(LX/54y;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/54y;->A07:LX/63Y;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x5a6cbc01

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x150f26e8

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

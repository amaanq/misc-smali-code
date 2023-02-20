.class public final LX/49k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49k;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    .locals 8

    .line 0
    const v0, -0x6b51fed7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1Rf;

    .line 8
    .line 9
    const v0, -0x44f15db1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, p0, LX/49k;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/1Rf;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/4P4;

    .line 31
    .line 32
    iget-object v5, p1, LX/1Rf;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, LX/4P4;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 54
    .line 55
    const v2, 0x1170004

    .line 56
    .line 57
    .line 58
    const-string v0, "destination"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x72cf09aa

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x4c1c7258    # 4.1011552E7f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

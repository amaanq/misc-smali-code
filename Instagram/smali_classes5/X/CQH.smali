.class public final LX/CQH;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQH;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x111c62f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQH;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 11
    .line 12
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1ed7dee

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x781de448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQH;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x106fc343

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4594aa5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQH;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x34e7d02a    # -9973718.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x147e8e8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1M4;

    .line 8
    .line 9
    const v0, 0x291b154d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/CQH;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 17
    .line 18
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 26
    .line 27
    iput-boolean v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 28
    .line 29
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1MO;->A1y()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x76ebb98a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7810e7d1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 83
    .line 84
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 85
    .line 86
    iget-object v0, v0, LX/1MY;->A3Y:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

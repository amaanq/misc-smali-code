.class public final LX/CQJ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/CLE;


# direct methods
.method public constructor <init>(LX/CLE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQJ;->A00:LX/CLE;

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
    .locals 4

    .line 0
    const v0, -0x15353153

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CQJ;->A00:LX/CLE;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f111b3d

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    const v0, -0x75601dd0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x2c4d9399

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQJ;->A00:LX/CLE;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2c14b404

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

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x74e56913

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQJ;->A00:LX/CLE;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7f43eaa

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

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x774a68c0    # -1.09291E-33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/Cc3;

    .line 8
    .line 9
    const v0, 0x6ae90c34

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CQJ;->A00:LX/CLE;

    .line 21
    .line 22
    iget-object v4, v0, LX/CLE;->A00:LX/CMz;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v0, "placeAdapter"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {p1}, LX/Cc3;->AyV()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/CMz;->A01:Z

    .line 42
    .line 43
    new-instance v3, LX/BpC;

    .line 44
    .line 45
    invoke-direct {v3, v2}, LX/BpC;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v1}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, LX/BpC;->A02()LX/BpF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/CMz;->A00:LX/BpF;

    .line 75
    .line 76
    invoke-static {v4}, LX/CMz;->A00(LX/CMz;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x32f22ae7

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x46f377dc

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

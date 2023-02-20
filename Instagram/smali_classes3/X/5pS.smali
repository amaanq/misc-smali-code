.class public final LX/5pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pS;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5pS;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v1, v4, LX/5pR;->A0a:LX/5nb;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/5pR;->A0H:LX/5qv;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v5, v4, LX/5pR;->A0a:LX/5nb;

    .line 23
    .line 24
    iget-object v0, v5, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const-string v1, "rootView"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v5, LX/5nb;->A00:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0S(FF)V

    .line 58
    .line 59
    .line 60
    iput v3, v2, LX/5qz;->A0A:I

    .line 61
    .line 62
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, v4, LX/5pR;->A0i:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/5pR;->A0H:LX/5qv;

    .line 70
    .line 71
    iget v0, v0, LX/5qv;->A03:I

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v4, LX/5pR;->A0y:Z

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A01()Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/5pS;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v6, LX/5pR;->A0Y:LX/5id;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5id;->A07:LX/390;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/390;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :cond_1
    iget-object v0, v6, LX/5pR;->A0S:LX/5aq;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5aq;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :cond_3
    iget-object v0, v6, LX/5pR;->A0G:LX/KJK;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_4
    const/4 v3, 0x0

    .line 39
    :cond_5
    iget-object v2, v6, LX/5pR;->A1C:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v1, 0x7f091e45

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :cond_6
    const/4 v2, 0x0

    .line 62
    :cond_7
    iget-object v0, v6, LX/5pR;->A0X:LX/5nc;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5nc;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    :cond_8
    const/4 v0, 0x0

    .line 74
    :cond_9
    if-nez v5, :cond_a

    .line 75
    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    if-nez v3, :cond_a

    .line 79
    .line 80
    if-nez v2, :cond_a

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    return v7

    .line 85
    :cond_a
    const/4 v7, 0x0

    .line 86
    return v7
    .line 87
    .line 88
    .line 89
    .line 90
.end method

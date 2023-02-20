.class public final LX/3ED;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A01:I = 0x1

.field public static A02:Z

.field public static A03:Z


# instance fields
.field public A00:LX/0w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wE;->A01()LX/0wE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0wE;->A03(Landroid/content/Context;)LX/0w5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Resources have not been initialized!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3ED;->A00:LX/0w5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3ED;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3ED;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3ED;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ED;->A00:LX/0w5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v0, 0xe4

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-super {p0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    sget-boolean v0, LX/3ED;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-boolean v5, LX/3ED;->A02:Z

    .line 45
    .line 46
    sget v4, LX/3ED;->A01:I

    .line 47
    .line 48
    new-instance v3, LX/3zM;

    .line 49
    .line 50
    invoke-direct {v3, v0, p0}, LX/3zM;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/3ED;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/3WN;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, LX/3WN;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0hb;IZ)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, LX/3ED;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/3ED;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/3ED;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :cond_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    return-object v2
    .line 94
    .line 95
.end method

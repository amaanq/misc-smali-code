.class public final synthetic LX/6W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6W5;->A00:LX/6VP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6W5;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-static {v4}, LX/6VP;->A0Z(LX/6VP;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v4, LX/6VP;->A1J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v0, "gallery_nft_tooltip_impressions"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f092a5b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, LX/6VP;->A0G:LX/2Mn;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f112df3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2Mh;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/3A2;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, LX/3A2;->A01(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v1, LX/3A2;->A0A:Z

    .line 82
    .line 83
    new-instance v0, LX/8qw;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/8qw;-><init>(LX/6VP;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v4, LX/6VP;->A0G:LX/2Mn;

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
.end method

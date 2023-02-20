.class public final LX/AcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4l2;


# direct methods
.method public constructor <init>(LX/4l2;)V
    .locals 0

    iput-object p1, p0, LX/AcA;->A00:LX/4l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x13352df8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/AcA;->A00:LX/4l2;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f114613

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v6}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v6, LX/4l2;->A00:LX/DVL;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    const-string v0, "bottomSheetLogger"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    new-array v7, v0, [Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v1, "author_id"

    .line 39
    .line 40
    iget-object v0, v6, LX/4l2;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0, v7, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v1, "author_username"

    .line 47
    .line 48
    iget-object v0, v6, LX/4l2;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0, v7, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, LX/DVL;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/4l2;->A03:Ljava/util/HashMap;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "bloksParams"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "com.instagram.privacy.activity_center.liked_media_screen"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v6, LX/4l2;->A07:LX/0Rc;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x6be044de

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

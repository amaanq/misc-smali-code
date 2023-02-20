.class public final LX/Hn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/204;

.field public final synthetic A02:LX/1A6;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/204;LX/1A6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hn7;->A01:LX/204;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hn7;->A02:LX/1A6;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hn7;->A00:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Hn7;->A01:LX/204;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/204;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hn7;->A02:LX/1A6;

    .line 7
    .line 8
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/16 v0, 0xa2

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LX/204;->A0M:LX/CJY;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1103e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/2Mh;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/3A2;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v0, p0, LX/Hn7;->A00:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5, v2, v1}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/FrN;

    .line 76
    .line 77
    invoke-direct {v0, p0, v4}, LX/FrN;-><init>(LX/Hn7;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/3A2;->A04:LX/1vH;

    .line 81
    .line 82
    invoke-static {v3}, LX/7bt;->A1R(LX/3A2;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method

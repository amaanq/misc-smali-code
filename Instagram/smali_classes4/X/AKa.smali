.class public final LX/AKa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0je;

.field public A02:LX/1IM;

.field public A03:LX/1MO;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/8bo;

.field public A06:LX/9sk;

.field public A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AKa;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/8bo;Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKa;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/AKa;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/AKa;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/AKa;->A03:LX/1MO;

    .line 10
    .line 11
    iput-object p5, p0, LX/AKa;->A05:LX/8bo;

    .line 12
    .line 13
    iput-object p6, p0, LX/AKa;->A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 14
    .line 15
    new-instance v0, LX/9sk;

    .line 16
    .line 17
    invoke-direct {v0, p2, p4, p7}, LX/9sk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AKa;->A06:LX/9sk;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(LX/3EE;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    :goto_0
    iget-object v7, p0, LX/AKa;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const v1, 0x7f0f0009

    .line 11
    .line 12
    .line 13
    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v8, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v1, 0x7f0f0007

    .line 27
    .line 28
    .line 29
    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v8, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v1, 0x7f0f0008

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    aput-object v3, v0, v5

    .line 47
    .line 48
    invoke-virtual {v8, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v6, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/90h;->A01:LX/90h;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v2, v5}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, LX/AKa;->A05:LX/8bo;

    .line 92
    .line 93
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 94
    .line 95
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_0
.end method

.class public final LX/Ddu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/06I;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/Equ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/D9A;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/D9A;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ddu;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ddu;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ddu;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ddu;->A03:LX/06I;

    .line 22
    .line 23
    iput-object p4, p0, LX/Ddu;->A05:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iput-object p5, p0, LX/Ddu;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p6, p0, LX/Ddu;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/Ddu;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 30
    .line 31
    new-instance v0, LX/EPB;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EPB;-><init>(LX/Ddu;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ddu;->A06:LX/Equ;

    .line 37
    .line 38
    iput-object p2, p0, LX/Ddu;->A09:LX/D9A;

    .line 39
    .line 40
    return-void
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
.end method

.method public static A00(LX/Ddu;)[Ljava/lang/CharSequence;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ddu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v9, p0, LX/Ddu;->A05:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v8, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 13
    .line 14
    invoke-interface {v8}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f1147d9

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v6, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f112e78

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, LX/Ddu;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 76
    .line 77
    const v2, 0x7f112d5b

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v2, 0x7f11452b    # 1.930972E38f

    .line 83
    .line 84
    .line 85
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-static {v7, v0, v1, v5, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v2, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 99
    .line 100
    const v2, 0x7f112d5a

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const v2, 0x7f11452a

    .line 106
    .line 107
    .line 108
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v8}, LX/19e;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1
.end method

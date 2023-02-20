.class public final LX/AgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/4Ol;

.field public final synthetic A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final synthetic A03:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0je;LX/4Ol;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/model/hashtag/Hashtag;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AgR;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/AgR;->A04:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/AgR;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    iput-object p1, p0, LX/AgR;->A00:LX/0je;

    .line 7
    .line 8
    iput-object p2, p0, LX/AgR;->A01:LX/4Ol;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x2e50f3a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/AgR;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v7, p0, LX/AgR;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 12
    .line 13
    iget-object v10, p0, LX/AgR;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 14
    .line 15
    iget-object v8, p0, LX/AgR;->A00:LX/0je;

    .line 16
    .line 17
    iget-object v9, p0, LX/AgR;->A01:LX/4Ol;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v3, 0x7f1144d1

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v10, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v5, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, LX/7kE;->A04(Landroid/text/SpannableStringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1144cd

    .line 52
    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f1107e5

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 72
    .line 73
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v0, v8}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const v0, 0x332bd7f4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, LX/AgR;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 97
    .line 98
    invoke-static {v0}, LX/7c2;->A06(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, p0, LX/AgR;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 103
    .line 104
    iget-object v1, p0, LX/AgR;->A00:LX/0je;

    .line 105
    .line 106
    iget-object v0, p0, LX/AgR;->A01:LX/4Ol;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, LX/4Ol;->C6t(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

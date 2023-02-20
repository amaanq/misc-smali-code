.class public Lcom/instagram/hashtag/ui/HashtagFollowButton;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:LX/Eod;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f111da7

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f111da9

    .line 27
    .line 28
    .line 29
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v3

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const v0, 0x7f111da4

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7f111da8

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    iget-object v1, p3, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/Eod;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p3}, LX/Eod;->CKW(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v0, v5}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance v0, LX/AgR;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, LX/AgR;-><init>(LX/0je;LX/4Ol;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setCustomFollowText(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setHashtagUpdateListener(LX/Eod;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/Eod;

    .line 1
    .line 2
    return-void
.end method

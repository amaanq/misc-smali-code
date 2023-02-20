.class public Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;
.super LX/8aj;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFilter:Landroid/widget/Filter;

.field public final mUnfilteredItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/8aj;-><init>(Landroid/content/Context;LX/0hc;LX/0je;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;-><init>(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mFilter:Landroid/widget/Filter;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->matches(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getItemTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method private getItemTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    instance-of v0, p1, LX/AKY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/AKY;

    .line 5
    .line 6
    iget-object v0, p1, LX/AKY;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    instance-of v0, p1, LX/BLH;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/BLH;

    .line 14
    .line 15
    iget-object v0, p1, LX/BLH;->A0A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget v0, p1, LX/BLH;->A04:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v0, p1, LX/9lq;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    check-cast p1, LX/9lq;

    .line 35
    .line 36
    iget v0, p1, LX/9lq;->A02:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, LX/APU;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    check-cast p1, LX/APU;

    .line 46
    .line 47
    iget v0, p1, LX/APU;->A02:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v0, p1, LX/AVp;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, LX/AVp;

    .line 55
    .line 56
    iget-object v0, p1, LX/AVp;->A04:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    instance-of v0, p1, LX/9hr;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f1111dd

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    instance-of v0, p1, LX/AGw;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast p1, LX/AGw;

    .line 74
    .line 75
    iget-object v0, p1, LX/AGw;->A07:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iget v0, p1, LX/AGw;->A02:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    instance-of v0, p1, LX/AKI;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p1, LX/AKI;

    .line 89
    .line 90
    iget-object v0, p1, LX/AKI;->A05:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    iget v0, p1, LX/AKI;->A01:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    instance-of v0, p1, LX/BLF;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    check-cast p1, LX/BLF;

    .line 104
    .line 105
    iget-object v0, p1, LX/BLF;->A05:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    iget v0, p1, LX/BLF;->A02:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    instance-of v0, p1, LX/AGv;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    check-cast p1, LX/AGv;

    .line 119
    .line 120
    iget-object v0, p1, LX/AGv;->A08:Ljava/lang/CharSequence;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_a
    const/4 v0, 0x0

    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
.end method

.method private getTitleInitialsLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v1, v5, v2

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method

.method private matches(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getItemTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getTitleInitialsLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mFilter:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
.end method

.method public setTypeaheadHeaderModel(LX/9lu;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setUnfilteredItems(Ljava/util/List;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.class public final LX/DSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090be0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DSM;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090bdf

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DSM;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f090be2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DSM;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090be1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DSM;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/2Gz;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v6, v2, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/40r;

    .line 23
    .line 24
    iget-object v0, v0, LX/40r;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v6, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/DSM;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    aget v0, v6, v7

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DSM;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aget v0, v6, v5

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/40r;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/40r;

    .line 69
    .line 70
    iget-object v2, p0, LX/DSM;->A00:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget v0, v6, v7

    .line 77
    .line 78
    invoke-static {v1, v4, v0}, LX/CP8;->A00(Landroid/content/res/Resources;LX/40r;I)Landroid/text/SpannableString;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/DSM;->A02:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aget v0, v6, v5

    .line 92
    .line 93
    invoke-static {v1, v3, v0}, LX/CP8;->A00(Landroid/content/res/Resources;LX/40r;I)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

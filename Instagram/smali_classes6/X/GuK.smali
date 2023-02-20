.class public final LX/GuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091ab0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/GuK;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f091aae

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GuK;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091aab

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GuK;->A06:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f091aac

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GuK;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f091aaf

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GuK;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f091aaa

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GuK;->A03:Landroid/widget/ImageView;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static A00(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput v0, p0, LX/5qz;->A0A:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, LX/5qz;->A09:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LX/5qz;->A0J(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/5qz;->A0B()LX/5qz;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GuK;->A01:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/GuK;->A01:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/GuK;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GuK;->A04:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/GuK;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/GuK;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GuK;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, LX/GuK;->A00(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/GuK;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, v1, LX/5qz;->A0A:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, p0, LX/GuK;->A01:Z

    .line 50
    .line 51
    iget-object v1, p0, LX/GuK;->A02:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/GuK;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput v2, v0, LX/5qz;->A0A:I

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/5qz;->A0J(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/GuK;->A00:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/GuK;->A03:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v2, v0, LX/5qz;->A0A:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/5qz;->A0J(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/GuK;->A05:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v0}, LX/GuK;->A00(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

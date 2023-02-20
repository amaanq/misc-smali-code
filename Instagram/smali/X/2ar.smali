.class public final LX/2ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1ye;

.field public A03:LX/2BQ;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2ar;->A08:Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p2, p0, LX/2ar;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2ar;->A07:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2ar;->A08:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v1, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    const-string v4, "Required value was null."

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const v0, 0x7f09076f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v3, p0, LX/2ar;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070006

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v5, v0}, LX/2bq;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v5, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static final A01(LX/2ar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ar;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2ar;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/2mX;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/2mX;-><init>(LX/2ar;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/2ar;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v2, p0, LX/2ar;->A07:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Check failed."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public static final A02(LX/2ar;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2ar;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ar;->A03:LX/2BQ;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v4, v0, LX/2BQ;->A0c:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    if-eq v4, p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/5qz;->A0V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/2ar;->A06()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/2ar;->A03:LX/2BQ;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object p1, v0, LX/2BQ;->A0c:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {v0}, LX/2bq;->A01(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2ar;->A03:LX/2BQ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v3, v0, LX/2BQ;->A1L:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LX/2ar;->A04()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v4, v0, :cond_3

    .line 72
    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-static {v0}, LX/2bq;->A02(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/2ar;->A03:LX/2BQ;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v2, LX/2BQ;->A1L:Z

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, LX/2ar;->A02:LX/1ye;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v2, LX/2BQ;->A1T:Z

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, LX/1ye;->BdJ()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const/4 v4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2ar;->A03:LX/2BQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2BQ;->A1q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2BQ;->A1i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/2BQ;->A0c:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/2ar;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/2ar;->A04:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v3, LX/BQd;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/BQd;-><init>(LX/2ar;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/2ar;->A05:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v2, p0, LX/2ar;->A07:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v1, "Check failed."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {p0}, LX/2ar;->A01(LX/2ar;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ar;->A02:LX/1ye;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/2ar;->A03:LX/2BQ;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean v0, v3, LX/2BQ;->A1T:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/2BQ;->A0c:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/2BQ;->A18:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v1, v3, LX/2BQ;->A04:I

    .line 24
    .line 25
    iget v0, p0, LX/2ar;->A00:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/2BQ;->A18:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/1ye;->Bv0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2ar;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2ar;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/2ar;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p0, LX/2ar;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2ar;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, LX/2ar;->A04:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2ar;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2ar;->A03:LX/2BQ;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, v0, LX/2BQ;->A04:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, LX/2ar;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%d/%d"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/3HH;

    .line 36
    .line 37
    invoke-direct {v3}, LX/3HH;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2ar;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/2ar;->A03:LX/2BQ;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LX/2BQ;->A0c:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/2ar;->A03:LX/2BQ;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v0, LX/2BQ;->A1L:Z

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, LX/2ar;->A02:LX/1ye;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iget-boolean v0, v0, LX/2BQ;->A1T:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, LX/1ye;->BdJ()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, LX/2ar;->A06:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, LX/2ar;->A03:LX/2BQ;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/2BQ;->A1L:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const-string v1, "Required value was null."

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ar;->A03:LX/2BQ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p0}, LX/2ar;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/2BQ;->A0R:LX/2BU;

    .line 23
    .line 24
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/2ar;->A05()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, LX/2BQ;->A1i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-boolean v0, p1, LX/2BQ;->A1c:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/2ar;->A05()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-static {p0, v0}, LX/2ar;->A02(LX/2ar;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LX/2ar;->A05()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p1, LX/2BQ;->A0c:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/2ar;->A06()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-virtual {p0}, LX/2ar;->A05()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, LX/2BQ;->A1q:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/2ar;->A03()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 75
.end method

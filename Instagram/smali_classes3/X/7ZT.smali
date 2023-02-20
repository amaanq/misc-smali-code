.class public final LX/7ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5du;

.field public final synthetic A01:LX/7Vb;

.field public final synthetic A02:LX/75p;


# direct methods
.method public constructor <init>(LX/5du;LX/7Vb;LX/75p;)V
    .locals 0

    iput-object p1, p0, LX/7ZT;->A00:LX/5du;

    iput-object p3, p0, LX/7ZT;->A02:LX/75p;

    iput-object p2, p0, LX/7ZT;->A01:LX/7Vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7ZT;->A02:LX/75p;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ZT;->A01:LX/7Vb;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/75p;->A09:Z

    .line 5
    .line 6
    iget-object v5, v1, LX/7Vb;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LX/75p;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0x7f07009a

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/7Vb;->A02:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    sub-int/2addr v2, v1

    .line 31
    invoke-static {v5, v4, v3, v2}, LX/DkN;->A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v2, LX/75p;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

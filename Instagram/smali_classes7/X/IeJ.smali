.class public final LX/IeJ;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A01:LX/JQg;

.field public final synthetic A02:LX/Ie4;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/JQg;LX/Ie4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IeJ;->A01:LX/JQg;

    .line 1
    .line 2
    iput-object p3, p0, LX/IeJ;->A02:LX/Ie4;

    .line 3
    .line 4
    iput-object p1, p0, LX/IeJ;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, 0x42fb4575

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IeJ;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x432c82f5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x1d928c22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/IeJ;->A01:LX/JQg;

    .line 8
    .line 9
    iget-object v0, v2, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-object v3, p0, LX/IeJ;->A02:LX/Ie4;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/Ie4;->A01(I)Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    iget-object v2, p0, LX/IeJ;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/Ie4;->A01(I)Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/Ie4;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x2f154e72    # -3.15000381E10f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

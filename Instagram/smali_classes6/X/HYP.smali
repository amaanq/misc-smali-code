.class public final LX/HYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/FQI;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/Mjw;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mjw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYP;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HYP;->A05:LX/Mjw;

    .line 6
    .line 7
    const/16 v0, 0x56

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYP;->A06:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x57

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HYP;->A07:LX/0Rc;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/HYP;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HYP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryButtonView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/HYP;->A02:LX/FQI;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/FQI;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/HYP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v0, "secondaryButtonView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, LX/HYP;->A02:LX/FQI;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/FQI;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 2

    .line 0
    check-cast p1, LX/FQI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HYP;->A02:LX/FQI;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HYP;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/HYP;->A00(LX/HYP;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HYP;->A06:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p1, LX/FQI;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

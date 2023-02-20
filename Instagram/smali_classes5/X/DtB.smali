.class public final LX/DtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4tZ;

.field public final synthetic A04:LX/C6R;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/4tZ;LX/C6R;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtB;->A03:LX/4tZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/DtB;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iput p4, p0, LX/DtB;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/DtB;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/DtB;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/DtB;->A04:LX/C6R;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6e1a2067

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/DtB;->A03:LX/4tZ;

    .line 8
    .line 9
    iget-object v3, p0, LX/DtB;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    iget v2, p0, LX/DtB;->A02:I

    .line 12
    .line 13
    iget v1, p0, LX/DtB;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/DtB;->A01:I

    .line 16
    .line 17
    invoke-interface {v4, v3, v2, v1, v0}, LX/4tZ;->CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/DtB;->A04:LX/C6R;

    .line 24
    .line 25
    iget-object v1, v2, LX/C6R;->A00:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/BeR;->A16(Landroid/widget/CompoundButton;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const v0, 0x7472ed8d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, v2, LX/C6R;->A04:Landroid/widget/RadioButton;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/BeR;->A16(Landroid/widget/CompoundButton;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

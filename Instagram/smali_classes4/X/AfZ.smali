.class public final LX/AfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7sE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7sE;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AfZ;->A01:LX/7sE;

    .line 1
    .line 2
    iput-object p2, p0, LX/AfZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/AfZ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2bbbf9aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AfZ;->A01:LX/7sE;

    .line 8
    .line 9
    iget-object v1, v3, LX/7sE;->A00:LX/9le;

    .line 10
    .line 11
    iget-object v2, v1, LX/9le;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 12
    .line 13
    iget-object v0, p0, LX/AfZ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/9le;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/7sE;->A01:LX/0XT;

    .line 36
    .line 37
    iget v3, p0, LX/AfZ;->A00:I

    .line 38
    .line 39
    sget-object v0, LX/37h;->A1A:LX/37h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/97E;->A0D:LX/97E;

    .line 46
    .line 47
    iget-object v1, v0, LX/97E;->A00:LX/92n;

    .line 48
    .line 49
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "username_position"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/9ua;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/9ua;->A01()V

    .line 61
    .line 62
    .line 63
    const v0, 0x1f6c66fc

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

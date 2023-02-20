.class public final LX/Axg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/8Xa;


# direct methods
.method public constructor <init>(LX/8Xa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Axg;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x59878268

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Av7;

    .line 8
    .line 9
    const v0, -0x2468a6a0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, LX/Axg;->A00:LX/8Xa;

    .line 17
    .line 18
    iget-object v0, v1, LX/8Xa;->A06:LX/8j5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p1, LX/Av7;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x50771f1b

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x1dc234dc

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

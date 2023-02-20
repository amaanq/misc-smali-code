.class public final LX/70D;
.super LX/2Ad;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/70o;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/6PE;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/widget/EditText;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/6Ha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/6Ha;LX/6PE;Lcom/instagram/service/session/UserSession;LX/6Pd;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/70D;->A07:LX/6PE;

    .line 4
    .line 5
    iput-object p1, p0, LX/70D;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/70D;->A09:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-interface {p8, p7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iput v1, p0, LX/70D;->A00:I

    .line 21
    .line 22
    iput v1, p0, LX/70D;->A01:I

    .line 23
    .line 24
    iput-object p3, p0, LX/70D;->A0A:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/70D;->A06:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f092efa

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/70D;->A0B:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p6, p0, LX/70D;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-boolean p9, p0, LX/70D;->A03:Z

    .line 43
    .line 44
    iput-object p4, p0, LX/70D;->A0C:LX/6Ha;

    .line 45
    .line 46
    invoke-static {p2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object p0, v1, LX/329;->A02:LX/2Ae;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/70D;)LX/70o;
    .locals 5

    .line 0
    iget-object v0, p0, LX/70D;->A02:LX/70o;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/70D;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/70D;->A0C:LX/6Ha;

    .line 7
    .line 8
    new-instance v4, LX/70o;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0, p0}, LX/70o;-><init>(Landroid/content/Context;LX/6Ha;LX/70D;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/70D;->A02:LX/70o;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/70D;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/6Pd;

    .line 36
    .line 37
    new-instance v0, LX/LnZ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/LnZ;-><init>(LX/6Pd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v4, LX/70o;->A01:LX/70p;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/6JR;->A05(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/6JN;->A01:LX/6Ha;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/70D;->A02:LX/70o;

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
.end method


# virtual methods
.method public final A01()LX/6Pd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/70D;->A09:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/70D;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Pd;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A02()V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/70D;->A00(LX/70D;)LX/70o;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, LX/6JN;->A01:LX/6Ha;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/6Ha;->A0C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6, v1}, LX/6JN;->A02(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/70D;->A01()LX/6Pd;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v3, v6, LX/70o;->A01:LX/70p;

    .line 20
    .line 21
    iget-object v2, v3, LX/6JR;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ge v4, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LnZ;

    .line 43
    .line 44
    iget-object v0, v0, LX/LnZ;->A00:LX/6Pd;

    .line 45
    .line 46
    if-ne v0, v5, :cond_1

    .line 47
    .line 48
    if-eq v4, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v3, v4}, LX/6JR;->A03(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/F4P;

    .line 55
    .line 56
    invoke-direct {v0, v6, v4, v1}, LX/F4P;-><init>(LX/70o;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "TextFormatSnapPickerController"

    .line 67
    .line 68
    const-string v0, "Tried to scroll to mode that doesn\'t exist"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final A03()V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    iput-boolean v10, p0, LX/70D;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/70D;->A01()LX/6Pd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/6Pd;->A02:LX/LnR;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LnR;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/70D;->A0A:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/70D;->A0B:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/70D;->A01()LX/6Pd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/6Pd;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, LX/70D;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/70D;->A01()LX/6Pd;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v6, p0, LX/70D;->A0A:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, LX/714;->A00(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;LX/5S2;Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, LX/70D;->A04:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v10, 0x0

    .line 69
    goto :goto_0
    .line 70
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/70D;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/70D;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/70D;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/70D;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/70D;->A07:LX/6PE;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/70D;->A01()LX/6Pd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/6PE;->Clh(LX/6Pd;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return v3
    .line 29
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/70D;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/70D;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

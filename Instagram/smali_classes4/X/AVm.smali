.class public final LX/AVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:LX/53B;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/53B;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AVm;->A01:LX/53B;

    .line 1
    .line 2
    iput-object p1, p0, LX/AVm;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/AVm;->A01:LX/53B;

    .line 3
    .line 4
    iget-object v4, p0, LX/AVm;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0gV;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, v2, LX/53B;->A0B:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sub-int/2addr p4, p3

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    if-ltz p4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p4

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    invoke-static {v2, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/684;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/684;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const/16 v0, 0x191

    .line 80
    .line 81
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x11c

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, p4}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.class public final LX/H13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H13;->A00:LX/4kt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/H13;->A00:LX/4kt;

    .line 1
    .line 2
    invoke-static {v8}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v2, LX/FEI;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Custom"

    .line 22
    .line 23
    iput-object v0, v2, LX/FEI;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-static {v2, v0, v7}, LX/FEI;->A01(LX/FEI;IZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, v8, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "statusTextLayout"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    array-length v2, v4

    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    aget-object v1, v4, v3

    .line 64
    .line 65
    instance-of v0, v1, Landroid/text/InputFilter$LengthFilter;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.text.InputFilter.LengthFilter"

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v6, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1146b3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v7}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.class public final LX/Alu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Oz;


# direct methods
.method public constructor <init>(LX/4Oz;)V
    .locals 0

    iput-object p1, p0, LX/Alu;->A00:LX/4Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v4, p0, LX/Alu;->A00:LX/4Oz;

    .line 3
    .line 4
    iget-object v9, v4, LX/4Oz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    const-string v8, "characterCounterTextView"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v9, :cond_5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const v2, 0x7f112e8c

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object p1, v1, v5

    .line 27
    .line 28
    iget-object v0, v4, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "userSession"

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v7

    .line 38
    :cond_1
    invoke-static {v0}, LX/7hT;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v7

    .line 52
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x5

    .line 63
    if-gt v1, v0, :cond_4

    .line 64
    .line 65
    iget-object v3, v4, LX/4Oz;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 66
    .line 67
    const-string v0, "noteMessage"

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    new-array v2, v6, [Landroid/text/InputFilter;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v2, v5

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, LX/4Oz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0601ab

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-array v2, v5, [Landroid/text/InputFilter;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, v4, LX/4Oz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0601d2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v7
.end method

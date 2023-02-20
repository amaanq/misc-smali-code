.class public final LX/AVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/4Oz;


# direct methods
.method public constructor <init>(LX/4Oz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVh;->A00:LX/4Oz;

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/AVh;->A00:LX/4Oz;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Oz;->A0A:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7rM;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    iput-object v3, v0, LX/7rM;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/7rM;->A01:LX/17G;

    .line 22
    .line 23
    iget-object v0, v0, LX/7rM;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/7hT;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3}, LX/0gV;->A00(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0gV;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v4, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v5, "userSession"

    .line 56
    .line 57
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v6

    .line 61
    :cond_2
    invoke-static {v0}, LX/7hT;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v3, v0

    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v3

    .line 77
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v1, v0}, LX/10t;->A08(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/4Oz;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 90
    .line 91
    const-string v5, "noteMessage"

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/4Oz;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v5, "actionBarService"

    .line 124
    .line 125
    iget-object v0, v4, LX/4Oz;->A00:LX/1lS;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v2, v2}, LX/1lS;->APH(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, LX/1lS;->APH(IZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    move-object v3, v6

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

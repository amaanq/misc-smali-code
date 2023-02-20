.class public final LX/HLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2c;


# instance fields
.field public final synthetic A00:LX/FeD;


# direct methods
.method public constructor <init>(LX/FeD;)V
    .locals 0

    iput-object p1, p0, LX/HLp;->A00:LX/FeD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HLp;->A00:LX/FeD;

    .line 1
    .line 2
    iget-object v3, v4, LX/FeD;->A00:LX/FET;

    .line 3
    .line 4
    const-string v1, "shareSheetViewModel"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/FET;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v4, LX/FeD;->A00:LX/FET;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v0, v4, LX/FeD;->A06:LX/Gqr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-static {v3}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, LX/FET;->A0A:LX/FDS;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "clipsShareSheetViewModel"

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v3, v0, LX/FDS;->A0K:LX/2wQ;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x5

    .line 76
    const/4 v0, 0x1

    .line 77
    if-gt v2, v1, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :cond_6
    invoke-static {v3, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
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
    .line 104
    .line 105
.end method

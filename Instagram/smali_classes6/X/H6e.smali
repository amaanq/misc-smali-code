.class public final LX/H6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Sa;


# direct methods
.method public constructor <init>(LX/4Sa;)V
    .locals 0

    iput-object p1, p0, LX/H6e;->A00:LX/4Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/FN7;

    .line 1
    .line 2
    iget-object v4, p0, LX/H6e;->A00:LX/4Sa;

    .line 3
    .line 4
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v8, LX/4jQ;->A02:LX/4jQ;

    .line 8
    .line 9
    iget-object v3, p1, LX/FN7;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v10, p1, LX/FN7;->A03:Z

    .line 12
    .line 13
    iget-object v7, p1, LX/FN7;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v0, 0x7f112696

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "suggested_technical_issue_title_row_key"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v0, LX/E9v;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v5, v5}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FMp;

    .line 52
    .line 53
    iget v3, v0, LX/FMp;->A01:I

    .line 54
    .line 55
    iget-boolean v2, v0, LX/FMp;->A00:Z

    .line 56
    .line 57
    sget-object v1, LX/91z;->A02:LX/91z;

    .line 58
    .line 59
    new-instance v0, LX/HKN;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, LX/HKN;-><init>(LX/91z;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v10, :cond_1

    .line 69
    .line 70
    const v0, 0x7f1126a1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/HKG;

    .line 78
    .line 79
    invoke-direct {v0, v1, v7}, LX/HKG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v8, v6}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LX/4Sa;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 89
    .line 90
    const-string v1, "actionButton"

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-boolean v0, p1, LX/FN7;->A02:Z

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, LX/4Sa;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x2c

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

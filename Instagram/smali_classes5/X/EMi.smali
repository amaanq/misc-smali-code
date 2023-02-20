.class public final LX/EMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/4Q7;


# direct methods
.method public constructor <init>(LX/4Q7;)V
    .locals 0

    iput-object p1, p0, LX/EMi;->A00:LX/4Q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v4, p0, LX/EMi;->A00:LX/4Q7;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, v4, LX/4Q7;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v4, p1}, LX/4Q7;->A05(LX/4Q7;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/4Q7;->A0F:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/DhT;

    .line 30
    .line 31
    iget-object v0, v1, LX/DhT;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, LX/DhT;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/CrE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "module_name"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "creation_toggle_tap"

    .line 61
    .line 62
    const-string v0, "event"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string v1, "collaborative"

    .line 75
    .line 76
    :goto_1
    const-string v0, "collection_type"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v5

    .line 85
    :cond_3
    const-string v1, "private"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, v4, LX/4Q7;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 89
    .line 90
    invoke-static {v0}, LX/0g9;->A0G(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/4Q7;->A02:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    const/4 v3, 0x0

    .line 107
    invoke-static {v0, v3}, LX/0QM;->A0F(Ljava/lang/Float;F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v4, LX/4Q7;->A00:Landroid/view/View;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v0, "composerContainer"

    .line 118
    .line 119
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpg-float v0, v0, v3

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v0, v4, LX/4Q7;->A07:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v2, v0

    .line 143
    const/16 v1, 0x22

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 146
    .line 147
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v3, v2}, LX/4Q7;->A04(LX/4Q7;LX/0Tb;FF)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
.end method

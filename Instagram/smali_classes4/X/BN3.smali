.class public final LX/BN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public final synthetic A00:LX/1CI;

.field public final synthetic A01:LX/9o5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BN3;->A00:LX/1CI;

    .line 1
    .line 2
    iput-object p1, p0, LX/BN3;->A01:LX/9o5;

    .line 3
    .line 4
    iput-object p3, p0, LX/BN3;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ne p3, v6, :cond_2

    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    iget-object v4, p0, LX/BN3;->A01:LX/9o5;

    .line 6
    .line 7
    iget-object v8, v4, LX/9o5;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v4, LX/9o5;->A03:LX/4ev;

    .line 10
    .line 11
    iget v1, v0, LX/4ev;->A00:I

    .line 12
    .line 13
    iget v0, v0, LX/4ev;->A01:I

    .line 14
    .line 15
    sub-int/2addr v0, v6

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const v7, 0x7f1118c1

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    :cond_0
    new-instance v3, LX/8WM;

    .line 23
    .line 24
    invoke-direct {v3}, LX/8WM;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f11339d

    .line 32
    .line 33
    .line 34
    const-string v0, "EXTRA_TITLE_STRING_RES_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f11339c

    .line 40
    .line 41
    .line 42
    const-string v0, "EXTRA_SUBTITLE_STRING_RES_ID"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f11339f

    .line 48
    .line 49
    .line 50
    const-string v0, "EXTRA_HINT_STRING_RES_ID"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "EXTRA_CONTENT"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v7, v0, :cond_1

    .line 62
    .line 63
    const v7, 0x7f112dd9

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "EXTRA_INPUT_MAX_LINES"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x96

    .line 77
    .line 78
    const-string v0, "EXTRA_INPUT_MAX_CHARACTERS"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "EXTRA_INPUT_IME_ACTION"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/BN3;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 101
    .line 102
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/9o5;->A03:LX/4ev;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, LX/03d;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/97D;->A02:LX/97D;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f090a4e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v1, v0}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
.end method

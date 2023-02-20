.class public final LX/DlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Der;


# direct methods
.method public constructor <init>(LX/Der;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DlS;->A00:LX/Der;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DlS;->A00:LX/Der;

    .line 8
    .line 9
    invoke-static {v2}, LX/Der;->A00(LX/Der;)[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v3, v0, p2

    .line 14
    .line 15
    iget-object v1, v2, LX/Der;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const v0, 0x7f114052

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/Der;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/JUi;

    .line 44
    .line 45
    invoke-direct {v0}, LX/JUi;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const v0, 0x7f1120b5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, LX/Der;->A00:LX/DRu;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/DRu;->A00(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, v2, LX/Der;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v3, v2, LX/Der;->A03:LX/4tD;

    .line 79
    .line 80
    iget-object v2, v2, LX/Der;->A04:LX/1la;

    .line 81
    .line 82
    const-string v1, "hide_button"

    .line 83
    .line 84
    :goto_0
    const-string v0, "instagram_ad_"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/4tD;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/2B9;->A55:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v3, LX/4tD;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/2B9;->A5F:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2, v4}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const v0, 0x7f11209b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, v2, LX/Der;->A00:LX/DRu;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/DRu;->A00(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v4, v2, LX/Der;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v3, v2, LX/Der;->A03:LX/4tD;

    .line 131
    .line 132
    iget-object v2, v2, LX/Der;->A04:LX/1la;

    .line 133
    .line 134
    const-string v1, "hide_all_polls_button"

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

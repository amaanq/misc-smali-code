.class public final LX/7Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Yu;

.field public final synthetic A01:LX/6Bd;

.field public final synthetic A02:LX/6Nb;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6Yu;LX/6Bd;LX/6Nb;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/7Zj;->A02:LX/6Nb;

    iput-object p1, p0, LX/7Zj;->A00:LX/6Yu;

    iput-object p2, p0, LX/7Zj;->A01:LX/6Bd;

    iput-object p4, p0, LX/7Zj;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7Zj;->A02:LX/6Nb;

    .line 1
    .line 2
    iget-object v0, v5, LX/6Nb;->A04:LX/6Kk;

    .line 3
    .line 4
    iget-object v7, p0, LX/7Zj;->A00:LX/6Yu;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Kk;->A00:LX/6Kl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v7}, LX/6Kl;->A05(LX/6Yu;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/7Zj;->A01:LX/6Bd;

    .line 17
    .line 18
    invoke-static {v4}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v3, LX/4Ug;->A00:LX/4Ug;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/6Bd;->A05:LX/6Be;

    .line 31
    .line 32
    iget-object v1, v4, LX/6Bd;->A01:LX/6BL;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v0, "cameraConfigurationSetup"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v4, LX/6Bd;->A08:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v0}, LX/6Be;->A00(LX/6BL;LX/Bl1;Ljava/util/Map;)LX/6Bl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/6Bl;->A01:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v4, v5, LX/6Nb;->A03:LX/1bn;

    .line 63
    .line 64
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 65
    .line 66
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 67
    .line 68
    sget-object v0, LX/066;->A04:LX/066;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v1, 0x7f1109bb

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/2Mh;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/3A2;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 91
    .line 92
    .line 93
    iget v0, v5, LX/6Nb;->A01:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v2, v6, v0, v1, v1}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 107
    .line 108
    .line 109
    iget v0, v5, LX/6Nb;->A02:I

    .line 110
    .line 111
    iput v0, v2, LX/3A2;->A01:I

    .line 112
    .line 113
    iput-boolean v1, v2, LX/3A2;->A0B:Z

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 117
    .line 118
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f1109ba

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, LX/2Mn;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

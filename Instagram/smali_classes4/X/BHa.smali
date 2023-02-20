.class public final LX/BHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/2yy;

.field public final synthetic A03:LX/1r4;

.field public final synthetic A04:LX/29F;

.field public final synthetic A05:LX/2FW;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/2yy;LX/1r4;LX/29F;LX/2FW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BHa;->A03:LX/1r4;

    .line 1
    .line 2
    iput-object p8, p0, LX/BHa;->A08:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/BHa;->A02:LX/2yy;

    .line 5
    .line 6
    iput-object p7, p0, LX/BHa;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/BHa;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-wide p9, p0, LX/BHa;->A00:J

    .line 11
    .line 12
    iput-boolean p11, p0, LX/BHa;->A09:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/BHa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-boolean p12, p0, LX/BHa;->A0A:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/BHa;->A05:LX/2FW;

    .line 19
    .line 20
    iput-object p4, p0, LX/BHa;->A04:LX/29F;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final CY0(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHa;->A05:LX/2FW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2FX;->BdG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ccl(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/BHa;->A03:LX/1r4;

    .line 1
    .line 2
    iget-object v7, v9, LX/1r4;->A00:LX/1lr;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BHa;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v9, LX/1r4;->A03:LX/4ek;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 19
    .line 20
    .line 21
    iget-object v1, v9, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/4df;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4df;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, LX/1r4;->A03:LX/4ek;

    .line 29
    .line 30
    :cond_1
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/BHa;->A08:Ljava/util/List;

    .line 35
    .line 36
    iget-object v10, v9, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v3, v10, p1, v0}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BHa;->A02:LX/2yy;

    .line 42
    .line 43
    iput-object v0, v3, LX/5tI;->A05:LX/2yy;

    .line 44
    .line 45
    iget-object v0, v9, LX/1r4;->A02:LX/2yz;

    .line 46
    .line 47
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v3, LX/5tI;->A0Q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/BHa;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/5tI;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/BHa;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v3, LX/5tI;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v10, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/5tI;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v9, LX/1r4;->A03:LX/4ek;

    .line 64
    .line 65
    iget-object v0, v0, LX/4ek;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/5tI;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, p0, LX/BHa;->A00:J

    .line 70
    .line 71
    iput-wide v0, v3, LX/5tI;->A01:J

    .line 72
    .line 73
    iget-boolean v0, p0, LX/BHa;->A09:Z

    .line 74
    .line 75
    iput-boolean v0, v3, LX/5tI;->A0c:Z

    .line 76
    .line 77
    iget-object v6, p0, LX/BHa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v8, v9, LX/1r4;->A01:LX/2yy;

    .line 86
    .line 87
    iget-boolean v11, p0, LX/BHa;->A0A:Z

    .line 88
    .line 89
    new-instance v4, LX/4bQ;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v11}, LX/4bQ;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/2yy;LX/1r7;Lcom/instagram/service/session/UserSession;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v9, LX/1r4;->A04:LX/4mU;

    .line 95
    .line 96
    :goto_0
    iget-object v0, v4, LX/4mU;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v3, LX/5tI;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/BHa;->A04:LX/29F;

    .line 101
    .line 102
    iget-object v0, v0, LX/29F;->A10:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v3, LX/5tI;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v10, v1}, LX/5ut;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;)LX/5ut;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/BHa;->A05:LX/2FW;

    .line 139
    .line 140
    check-cast v0, LX/2Fk;

    .line 141
    .line 142
    iget-object v1, v0, LX/2Fk;->A03:LX/3hH;

    .line 143
    .line 144
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v4, LX/4yX;

    .line 147
    .line 148
    invoke-direct {v4, v2, v9, v1, v0}, LX/4yX;-><init>(Landroid/app/Activity;LX/1r7;LX/3hH;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v9, LX/1r4;->A04:LX/4mU;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHa;->A05:LX/2FW;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHa;->A03:LX/1r4;

    .line 3
    .line 4
    iget-object v0, v0, LX/1r4;->A00:LX/1lr;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2FX;->DKY(LX/0je;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

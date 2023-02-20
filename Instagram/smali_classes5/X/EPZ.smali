.class public final LX/EPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2if;
.implements LX/5vG;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPZ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEV(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/EPZ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 13
    .line 14
    iget-object v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:LX/5Ec;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, LX/7Fa;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/feed/media/CreativeConfig;LX/5Ec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CVy()V
    .locals 0

    return-void
.end method

.method public final CVz(LX/2Gz;LX/40s;LX/2d7;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/EPZ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v0, 0x3e

    .line 27
    .line 28
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v8, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v6, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x20810272000004edL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f111390

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f11138f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f112f1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p2, LX/40s;->A0A:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/BeP;->A09(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move/from16 v8, p7

    .line 92
    .line 93
    if-ge v8, v0, :cond_3

    .line 94
    .line 95
    const-class v0, LX/1HO;

    .line 96
    .line 97
    invoke-static {v4, v0, v5}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v6, LX/IzW;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/1HO;

    .line 104
    .line 105
    invoke-direct {v0, v2, v7, v1, v8}, LX/1HO;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/IzW;->A0O:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/27t;->A0s:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_2
    invoke-interface {p3, v4, v5}, LX/2d7;->DNU(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x459

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v0, "Selected poll index out of bounds"

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

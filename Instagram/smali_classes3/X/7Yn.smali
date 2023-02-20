.class public final synthetic LX/7Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/GVo;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/GVo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yn;->A00:LX/6I8;

    iput-object p2, p0, LX/7Yn;->A01:LX/GVo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7Yn;->A00:LX/6I8;

    .line 3
    .line 4
    iget-object v7, v0, LX/7Yn;->A01:LX/GVo;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v4, LX/6I8;->A0i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v1, v4, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    iget-object v12, v4, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    iget-object v11, v4, LX/6I8;->A0n:LX/6GX;

    .line 17
    .line 18
    iget-object v13, v4, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v8, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-static {v6, v12, v11, v13}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v7, LX/GVo;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v1, "VisualReplyShareUtil"

    .line 34
    .line 35
    const-string v0, "original media file path is null"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, v7, LX/GVo;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v6, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v14, v7, LX/GVo;->A00:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v6, 0x7f1140b0

    .line 60
    .line 61
    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v13}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v5, v2

    .line 73
    .line 74
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v15, ""

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v8 .. v16}, LX/7IX;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/6GX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/78y;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v6, LX/6JK;

    .line 89
    .line 90
    invoke-direct {v6}, LX/6JK;-><init>()V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    new-instance v0, LX/530;

    .line 96
    .line 97
    invoke-direct {v0, v5, v5}, LX/530;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, LX/6JK;->A06:LX/46u;

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v6, LX/6JK;->A08:Ljava/lang/Integer;

    .line 105
    .line 106
    const v0, 0x3f333333    # 0.7f

    .line 107
    .line 108
    .line 109
    iput v0, v6, LX/6JK;->A04:F

    .line 110
    .line 111
    iput-boolean v2, v6, LX/6JK;->A0L:Z

    .line 112
    .line 113
    iput-boolean v3, v6, LX/6JK;->A0M:Z

    .line 114
    .line 115
    iput-object v11, v6, LX/6JK;->A07:LX/6GY;

    .line 116
    .line 117
    invoke-static {v6}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v7, v0, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8, v2}, LX/78y;->A08(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance v9, LX/7SN;

    .line 129
    .line 130
    move-object v10, v8

    .line 131
    move-object v11, v12

    .line 132
    move-object v12, v7

    .line 133
    move-object v14, v1

    .line 134
    invoke-direct/range {v9 .. v14}, LX/7SN;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/GVo;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v5}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "VisualReplyShareUtil"

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-boolean v2, v0, LX/3Bp;->A0I:Z

    .line 156
    .line 157
    invoke-virtual {v0, v9}, LX/3Bp;->A03(LX/11i;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 161
    .line 162
    .line 163
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v3

    .line 165
    const/4 v2, 0x1

    .line 166
    const-string v1, "QuickCaptureEditController"

    .line 167
    .line 168
    const-string v0, "Error creating video sticker for vidsal reply share."

    .line 169
    .line 170
    invoke-static {v1, v0, v2, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/6I8;->A0h:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

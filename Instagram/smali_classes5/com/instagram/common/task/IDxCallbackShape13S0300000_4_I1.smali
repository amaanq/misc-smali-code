.class public Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;
.super LX/3HK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A03:I

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :pswitch_0
    const/4 v5, 0x0

    .line 19
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0, v5}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/CLI;

    .line 30
    .line 31
    iget-object v0, v1, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "userSession"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/1MO;

    .line 49
    .line 50
    iget-object v0, v1, LX/CLI;->A00:LX/ClB;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "tabMode"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, LX/ClB;->A03:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/E6F;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v1, v5}, LX/E6F;-><init>(Lcom/instagram/common/gallery/Medium;LX/1MO;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/1MO;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/AbstractMap;

    .line 88
    .line 89
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/C6t;

    .line 99
    .line 100
    iget-object v0, v1, LX/C6t;->A00:LX/1MO;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v1}, LX/C6t;->A00(Lcom/instagram/common/gallery/Medium;LX/C6t;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string v1, "QuestionResponseBottomSheetViewBinder"

    .line 114
    .line 115
    const-string v0, "Unable to get canonical path: "

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/CKG;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/DEt;

    .line 127
    .line 128
    iget-object v0, v0, LX/CKG;->A03:LX/BnG;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/BnG;->A03(LX/DEt;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3HK;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3HK;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

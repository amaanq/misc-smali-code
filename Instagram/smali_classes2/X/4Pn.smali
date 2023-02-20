.class public final LX/4Pn;
.super LX/29l;
.source ""


# instance fields
.field public A00:LX/Mo8;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Lrq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/29l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4Pn;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Pn;->A04:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/MR9;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/MR9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Lrq;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, LX/Lrq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4Pn;->A02:LX/Lrq;

    .line 27
    .line 28
    new-instance v0, LX/Abi;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Abi;-><init>(LX/4Pn;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/Lrq;->A02:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/4SN;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/4SN;->A0e(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f0c0f40

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f09092f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Abh;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Abh;-><init>(LX/4Pn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f092441

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f092442

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/AbsListView;

    .line 88
    .line 89
    iget-object v0, p0, LX/4Pn;->A02:LX/Lrq;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/4Pn;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, p0, LX/4Pn;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, LX/4Pn;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, LX/4Pn;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, LX/9UA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v2
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x19474468

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ARG_TOAST_TEXT"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Pn;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ARG_INTRO_TOAST_BUTTON"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Pn;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Pn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ARG_INTEGRATION_POINT_ID"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4Pn;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ARG_SURVEY_ID"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4Pn;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ARG_SESSION_BLOB"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4Pn;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4Pn;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/Mxt;->parseFromJson(LX/0xQ;)LX/Mo8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4Pn;->A00:LX/Mo8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    const v0, -0x478f67cd

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x1d0efdb0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3023b0a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Pn;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/08V;->A0C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x541f1961

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

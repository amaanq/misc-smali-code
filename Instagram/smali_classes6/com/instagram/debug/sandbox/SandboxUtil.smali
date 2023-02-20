.class public final Lcom/instagram/debug/sandbox/SandboxUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/sandbox/SandboxUtil;

    invoke-direct {v0}, Lcom/instagram/debug/sandbox/SandboxUtil;-><init>()V

    sput-object v0, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$processDevServerChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0ZA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->processDevServerChange(Landroid/view/View;LX/0ZA;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$processMqttChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0ZA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->processMqttChange(Landroid/view/View;LX/0ZA;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v4, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v3, v4, :cond_4

    .line 16
    .line 17
    move v0, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_0
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 50
    .line 51
    invoke-interface {v5, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final getSandboxDialog(Landroid/content/Context;LX/0hc;Ljava/util/List;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c08c6

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget-object v2, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    .line 24
    .line 25
    const v0, 0x7f090c8b

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/instagram/debug/sandbox/SandboxUtil;->setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/0ZA;->A0O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/0ZA;->A0d:LX/0cc;

    .line 44
    .line 45
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f090c85

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/instagram/debug/sandbox/SandboxUtil;->setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/0ZA;->A1h:LX/0cc;

    .line 67
    .line 68
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, LX/0ZA;->A1q:LX/0cc;

    .line 79
    .line 80
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v2, LX/KAS;

    .line 110
    .line 111
    invoke-direct {v2, p0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f110efa

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/KAS;->A03(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, LX/KAS;->A08(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/KAS;->A01:LX/K2m;

    .line 124
    .line 125
    iput-boolean v5, v0, LX/K2m;->A0H:Z

    .line 126
    .line 127
    const v1, 0x7f1118c1

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, p0, p1}, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;-><init>(Landroid/view/ViewGroup;LX/0ZA;Landroid/content/Context;LX/0hc;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/KAS;->A05(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/KAS;->A00()LX/IZJ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static synthetic getSandboxDialog$default(Landroid/content/Context;LX/0hc;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0hc;Ljava/util/List;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final processDevServerChange(Landroid/view/View;LX/0ZA;)V
    .locals 4

    .line 0
    const v0, 0x7f090c8b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p2, LX/0ZA;->A1f:LX/0cc;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/F0X;->A1H(LX/0cc;Z)V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/37U;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/0ZA;->A0d:LX/0cc;

    .line 36
    .line 37
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-class v1, LX/37U;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    sput-object v0, LX/37U;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/1fh;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, LX/1fh;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, p2}, LX/1fh;->CC8(LX/0ZA;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final processMqttChange(Landroid/view/View;LX/0ZA;)V
    .locals 5

    .line 0
    const v0, 0x7f090c85

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v3}, LX/54P;->A1S(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p2, LX/0ZA;->A1h:LX/0cc;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/F0X;->A1H(LX/0cc;Z)V

    .line 25
    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/10t;->A0L(Ljava/lang/CharSequence;C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ".sb.facebook.com:8883"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/0ZA;->A1q:LX/0cc;

    .line 47
    .line 48
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 49
    .line 50
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method private final setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/7kF;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

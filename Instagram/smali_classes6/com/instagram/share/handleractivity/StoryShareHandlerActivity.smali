.class public Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/GmZ;->A00(Landroid/app/Activity;Landroid/content/Intent;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v2, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/0hc;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v1, ";"

    .line 90
    .line 91
    new-instance v0, LX/31C;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-static {v6, p0, v2, v8, v0}, LX/GJz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/0hc;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-instance v9, LX/Hid;

    .line 108
    .line 109
    invoke-direct {v9, p0}, LX/Hid;-><init>(Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/high16 v12, -0x1000000

    .line 114
    .line 115
    move-object v10, v5

    .line 116
    move v13, v12

    .line 117
    invoke-static/range {v3 .. v13}, LX/GmZ;->A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0hc;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/HashMap;Ljava/util/List;II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "session"

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7cd8e7ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/0hc;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00()V

    .line 17
    .line 18
    .line 19
    const v0, -0xa42756b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

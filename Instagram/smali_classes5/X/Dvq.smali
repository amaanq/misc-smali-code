.class public final LX/Dvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/E8N;


# direct methods
.method public constructor <init>(LX/E8N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvq;->A00:LX/E8N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Dvq;->A00:LX/E8N;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/E8N;->A0B:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/E8N;->A0F:LX/CNM;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "#"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 39
    .line 40
    sget-object v0, LX/E8N;->A0L:LX/5iW;

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v5}, LX/6ow;->A00(Landroid/widget/EditText;LX/5iW;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/CNM;

    .line 51
    .line 52
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, LX/E8N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v4, LX/CNM;->A00:LX/6XW;

    .line 73
    .line 74
    iget-object v0, v4, LX/CNM;->A07:LX/6XW;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, LX/66h;->A02(LX/0hc;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, LX/E8N;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v4, p3}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v3, LX/E8N;->A04:LX/6PL;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-static {v1, v2, v0, p3}, LX/CvQ;->A00(LX/6PL;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v3, LX/E8N;->A0B:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v0, ""

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    instance-of v0, v2, Lcom/instagram/user/model/User;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "@"

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v2, Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v2, ""

    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
.end method

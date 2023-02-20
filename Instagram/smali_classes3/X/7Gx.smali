.class public final LX/7Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/banner/IgdsBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;LX/5fE;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/5nP;->A00:LX/5nP;

    .line 12
    .line 13
    invoke-virtual {v4, p4}, LX/5nP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f08084c

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0806ee

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0600e2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, p4}, LX/5nP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f110d81

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v0, 0x7f113b01

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v1, p2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, p4}, LX/5nP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f112f7a

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const v0, 0x7f113b00

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 100
    .line 101
    iput-object v2, p0, LX/7Gx;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.class public final LX/7Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5fp;


# direct methods
.method public constructor <init>(LX/5fp;)V
    .locals 0

    iput-object p1, p0, LX/7Sd;->A00:LX/5fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x51be2658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5n9;

    .line 8
    .line 9
    const v0, 0x52e75432

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/7Sd;->A00:LX/5fp;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v6, LX/5fp;->A03:Z

    .line 20
    .line 21
    iget-object v9, v6, LX/5fp;->A00:LX/5n5;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/5n9;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iget-object v2, v9, LX/5n5;->A01:Landroid/content/Context;

    .line 29
    .line 30
    const v7, 0x7f111797

    .line 31
    .line 32
    .line 33
    new-array v3, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    invoke-static {v0, v10}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v3, v11, v7}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v11, v9, LX/5n5;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x8306b6000800c5L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v11, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    const v0, 0x7f111798

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0601b9

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;

    .line 104
    .line 105
    invoke-direct {v2, v9, v1, v0, v10}, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v1, v9, LX/5n5;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v6, LX/5fp;->A01:LX/5kZ;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LX/5kZ;->A00(LX/5o9;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const v0, 0x5c5f95a

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 137
    .line 138
    .line 139
    const v0, -0x4c02764a

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

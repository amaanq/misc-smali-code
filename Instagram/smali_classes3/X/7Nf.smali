.class public final LX/7Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5i4;

.field public final synthetic A01:LX/5e6;


# direct methods
.method public constructor <init>(LX/5i4;LX/5e6;)V
    .locals 0

    iput-object p2, p0, LX/7Nf;->A01:LX/5e6;

    iput-object p1, p0, LX/7Nf;->A00:LX/5i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0xb917a47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7Nf;->A01:LX/5e6;

    .line 8
    .line 9
    iget-object v5, v0, LX/5e6;->A06:LX/5e5;

    .line 10
    .line 11
    iget-object v3, p0, LX/7Nf;->A00:LX/5i4;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v2, v5, LX/5e5;->A00:LX/5e4;

    .line 15
    .line 16
    iget-object v0, v3, LX/5i4;->A0E:LX/8A2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v6, v0, LX/8A2;->A00:J

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v8, ""

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, LX/5e4;->A00:LX/0hS;

    .line 35
    .line 36
    const-string v0, "open_existing_poll"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0xa76

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v6, LX/95x;->A03:LX/95x;

    .line 49
    .line 50
    new-instance v2, LX/81P;

    .line 51
    .line 52
    invoke-direct {v2}, LX/81P;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "question_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v8}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "poll"

    .line 66
    .line 67
    invoke-virtual {v7, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LX/5i4;->A0O:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v4, v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/84y;

    .line 88
    .line 89
    iget-object v7, v0, LX/84y;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v0, LX/84y;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v0, LX/84y;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v0, LX/84y;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v5, LX/5e5;->A01:LX/5ZM;

    .line 98
    .line 99
    iget-object v0, v3, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 100
    .line 101
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v3, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v0, v3, LX/5i4;->A0A:LX/5hI;

    .line 112
    .line 113
    iget-object v4, v0, LX/5hI;->A03:LX/5GU;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v5, v3

    .line 117
    move-object v13, v3

    .line 118
    invoke-interface/range {v2 .. v13}, LX/5ZM;->BbJ(Landroid/graphics/RectF;LX/5GU;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const v0, 0x75e974f3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

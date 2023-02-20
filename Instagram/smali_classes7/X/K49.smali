.class public final LX/K49;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KJj;


# direct methods
.method public constructor <init>(LX/KJj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K49;->A00:LX/KJj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/K49;->A00:LX/KJj;

    .line 6
    .line 7
    iget-object v0, v3, LX/KJj;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v3, LX/KJj;->A04:Z

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v6, v3, LX/KJj;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v3, LX/KJj;->A00:LX/LVA;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    iget-object v0, v3, LX/KJj;->A00:LX/LVA;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v11, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v11, 0x1

    .line 69
    :cond_2
    iget-object v0, v3, LX/KJj;->A01:LX/LVA;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :cond_3
    iget-boolean v10, v3, LX/KJj;->A06:Z

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/FBm;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v11}, LX/FBm;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    move-object v7, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, v3, LX/KJj;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v0, v3, LX/KJj;->A01:LX/LVA;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_6
    iget-boolean v0, v3, LX/KJj;->A05:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0, v2, v1, v9}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

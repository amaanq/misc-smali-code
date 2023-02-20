.class public final LX/8eX;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4tY;


# direct methods
.method public constructor <init>(LX/4tY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eX;->A00:LX/4tY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x53766679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/4j9;

    .line 8
    .line 9
    const v0, -0x5e880a61

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/4j9;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/8eX;->A00:LX/4tY;

    .line 21
    .line 22
    iget v11, p1, LX/4j9;->A00:I

    .line 23
    .line 24
    iget-object v6, v5, LX/4tY;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, v5, LX/4tY;->A01:LX/0je;

    .line 27
    .line 28
    iget-object v0, v5, LX/4tY;->A03:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/9sk;

    .line 31
    .line 32
    invoke-direct {v1, v2, v6, v0}, LX/9sk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/9sk;->A00(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v5, LX/4tY;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f0804ca

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const v9, 0x7f0f008e

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aput-object v1, v2, v7

    .line 76
    .line 77
    invoke-virtual {v10, v9, v11, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const v0, 0x7f112610

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f112611

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 99
    .line 100
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 104
    .line 105
    invoke-virtual {v6, v1, v0, v2, v7}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f112612

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x43

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 118
    .line 119
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const v0, 0x9be9ff0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const v0, -0x20a3448a

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

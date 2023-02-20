.class public final LX/7SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/6Ma;


# direct methods
.method public constructor <init>(LX/6Ma;)V
    .locals 0

    iput-object p1, p0, LX/7SY;->A00:LX/6Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x26ece480

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/6Ml;

    .line 8
    .line 9
    const v0, 0x342cb888

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/7SY;->A00:LX/6Ma;

    .line 17
    .line 18
    sget-object v0, LX/487;->A01:LX/487;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/6Ml;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 24
    .line 25
    iget-object v1, p1, LX/6Ml;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 26
    .line 27
    iput-object v0, v4, LX/6Ma;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 28
    .line 29
    iput-object v1, v4, LX/6Ma;->A04:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 30
    .line 31
    sget-object v0, LX/6Yu;->A0N:LX/6Yu;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-static {v0, v4, v10}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    iget-object v11, v1, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v7, v4, LX/6Ma;->A0N:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v4, LX/4SN;

    .line 46
    .line 47
    invoke-direct {v4, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f112200

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    new-array v8, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v5, 0x7f1121fe

    .line 71
    .line 72
    .line 73
    new-array v0, v10, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v11, v0, v1

    .line 77
    .line 78
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v8, v1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1121ff

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v8, v10

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "%s\n\n%s"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f112f1f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x47c0db44

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, 0x54de55b2

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

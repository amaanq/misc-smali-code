.class public final LX/IU0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LPO;

.field public final synthetic A02:LX/JwB;


# direct methods
.method public synthetic constructor <init>(LX/LPO;LX/JwB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IU0;->A02:LX/JwB;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IU0;->A01:LX/LPO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x5d5f0a98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "BillingBroadcastManager"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/KRH;->A04(Landroid/content/Intent;Ljava/lang/String;)LX/Jw7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v9, :cond_2

    .line 19
    .line 20
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/KRH;->A05(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "BillingHelper"

    .line 78
    .line 79
    const-string v0, "Couldn\'t find purchase lists, trying to find single data."

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "INAPP_DATA_SIGNATURE"

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/KRH;->A05(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v0, p0, LX/IU0;->A01:LX/LPO;

    .line 108
    .line 109
    invoke-interface {v0, v3, v7}, LX/LPO;->CYp(LX/Jw7;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x3d0b5978

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v7, v5

    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

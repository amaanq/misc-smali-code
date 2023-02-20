.class public final LX/Cog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v7, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, p0}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, LX/DFU;

    .line 32
    .line 33
    invoke-direct {v8, p0, v0}, LX/DFU;-><init>(LX/4du;LX/5Ow;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ge v0, v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/Cjy;->valueOf(Ljava/lang/String;)LX/Cjy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object v4, LX/Cjy;->A01:LX/Cjy;

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x7

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/CIk;

    .line 92
    .line 93
    invoke-direct {v2}, LX/CIk;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "product_collection_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "product_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "merchant_id"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "product_guide_picker_entry_point"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v2, LX/CIk;->A00:LX/DFU;

    .line 124
    .line 125
    invoke-static {v6, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iput-boolean v5, v0, LX/4n3;->A0D:Z

    .line 132
    .line 133
    invoke-virtual {v0}, LX/4n3;->A04()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :cond_3
    move-object v0, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object p0, v3

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.class public final LX/7qp;
.super LX/09X;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final synthetic A01:Lcom/instagram/profile/youractivity/YourActivityFragment;


# direct methods
.method public constructor <init>(LX/08I;Lcom/instagram/profile/youractivity/YourActivityFragment;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7qp;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/09X;-><init>(LX/08I;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7qp;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7qp;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/profile/youractivity/YourActivityFragment;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/8z5;

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "your_activity_entry_point"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/8z4;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "Unrecognized tab: "

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    :pswitch_1
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v6, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/9sG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v6, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_7
    sget-object v0, LX/1Iq;->A01:LX/1Iq;

    .line 93
    .line 94
    iget-object v3, v0, LX/1Iq;->A00:LX/9pR;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    new-instance v3, LX/9pR;

    .line 99
    .line 100
    invoke-direct {v3}, LX/9pR;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, LX/1Iq;->A00:LX/9pR;

    .line 104
    .line 105
    :cond_0
    iget-object v2, v6, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    :goto_1
    :pswitch_8
    const-string v1, "Unknown entry point: "

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_9
    sget-object v1, LX/92b;->A02:LX/92b;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_a
    sget-object v1, LX/92b;->A08:LX/92b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_b
    sget-object v1, LX/92b;->A06:LX/92b;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_c
    sget-object v1, LX/92b;->A07:LX/92b;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_d
    sget-object v1, LX/92b;->A04:LX/92b;

    .line 138
    .line 139
    :goto_2
    invoke-static {p1}, LX/54P;->A1R(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v1, v2, v0, v4}, LX/9pR;->A00(LX/92b;Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qp;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/09X;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qp;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/09X;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7qp;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

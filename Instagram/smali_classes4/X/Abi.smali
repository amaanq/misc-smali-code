.class public final LX/Abi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pn;


# direct methods
.method public constructor <init>(LX/4Pn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abi;->A00:LX/4Pn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x7b3d2be6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Abi;->A00:LX/4Pn;

    .line 8
    .line 9
    iget-object v7, v4, LX/4Pn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v4, LX/4Pn;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v4, LX/4Pn;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v4, LX/4Pn;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, LX/9UA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/08V;->A0C()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v4, LX/4Pn;->A00:LX/Mo8;

    .line 27
    .line 28
    invoke-static {v0}, LX/Mxt;->A00(LX/Mo8;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v12, v4, LX/4Pn;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v4, LX/4Pn;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v4, LX/4Pn;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v4, LX/4Pn;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v4, LX/4Pn;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v13, v14, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-static {v9, v10, v8}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-array v1, v0, [Lkotlin/Pair;

    .line 61
    .line 62
    const/16 v0, 0x85

    .line 63
    .line 64
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v14, v1, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x84

    .line 72
    .line 73
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v12, v1, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x83

    .line 81
    .line 82
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v10, v1, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x87

    .line 90
    .line 91
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v8, v1, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x86

    .line 99
    .line 100
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v6, v1, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/MMJ;

    .line 115
    .line 116
    invoke-direct {v2}, LX/MMJ;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v4, LX/4Pn;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    const v0, -0x34a2b687    # -1.4502265E7f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x24ffd314

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 148
    .line 149
    .line 150
    throw v1
    .line 151
.end method

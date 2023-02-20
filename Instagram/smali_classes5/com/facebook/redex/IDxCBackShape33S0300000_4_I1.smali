.class public Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2z7;

    .line 10
    .line 11
    iget-boolean v6, v0, LX/2z7;->A0D:Z

    .line 12
    .line 13
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 14
    .line 15
    iget-object v5, v0, LX/2z7;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v4, v0, LX/2z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, v0, LX/2z7;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/2z7;->A02:LX/1la;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "shopping_session_id"

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v1}, LX/BeR;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "user_flow_id"

    .line 39
    .line 40
    const v0, 0x23a2f82

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 47
    .line 48
    const/16 v0, 0x496

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v2, v4, v1, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v2, v5, v4, v3, v1}, LX/2ll;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/Bic;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/1MO;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/2BQ;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/Bic;->Cgr(LX/1MO;LX/2BQ;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/ESv;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/DiI;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 92
    .line 93
    iget-object v0, v3, LX/ESv;->A01:LX/1bn;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v3, LX/ESv;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v13, v3, LX/ESv;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, LX/ESv;->A02:LX/1la;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v2}, LX/DiI;->A05()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    sget-object v6, LX/Bnt;->A0K:LX/Bnt;

    .line 121
    .line 122
    sget-object v7, LX/Bnw;->A07:LX/Bnw;

    .line 123
    .line 124
    sget-object v8, LX/Cmo;->A0H:LX/Cmo;

    .line 125
    .line 126
    sget-object v9, LX/Bnv;->A0A:LX/Bnv;

    .line 127
    .line 128
    const-string v15, "add_to_bag_cta"

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    move-object/from16 v17, v11

    .line 134
    .line 135
    move-object/from16 v18, v11

    .line 136
    .line 137
    move-object/from16 v19, v11

    .line 138
    .line 139
    move-object/from16 v20, v11

    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    move-object/from16 v23, v11

    .line 144
    .line 145
    move-object/from16 v24, v11

    .line 146
    .line 147
    move-object/from16 v25, v11

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v25}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

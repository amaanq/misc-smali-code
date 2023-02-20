.class public Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4gV;

    .line 8
    .line 9
    new-instance v2, LX/EaR;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/EaR;-><init>(LX/4gV;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/CJl;

    .line 23
    .line 24
    iget-object v0, v0, LX/CJl;->A0G:LX/1A6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v1, "promote_outcome_upsell_education_dialog_impression_count"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/CJl;

    .line 59
    .line 60
    iget-object v0, v0, LX/CJl;->A0G:LX/1A6;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "has_seen_promote_direct_inbox_entrypoint_education_dialog"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/CJl;

    .line 79
    .line 80
    iget-object v0, v4, LX/CJl;->A0G:LX/1A6;

    .line 81
    .line 82
    const-string v3, "userPreferences"

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v1, "promote_direct_inbox_entered_education_dialog_impression_count"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/CJl;->A0G:LX/1A6;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    .line 114
    .line 115
    :goto_0
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string v3, "userPreferences"

    .line 124
    .line 125
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
.end method

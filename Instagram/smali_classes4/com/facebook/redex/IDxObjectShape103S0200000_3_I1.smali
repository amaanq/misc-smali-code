.class public Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/4E8;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Sn;

    .line 10
    .line 11
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LX/4E8;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/0Sd;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1A6;

    .line 46
    .line 47
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v2, "clips_together_thread_entry_nux_count_v2"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/5oK;

    .line 68
    .line 69
    iget-object v3, v0, LX/5oK;->A00:LX/5Xf;

    .line 70
    .line 71
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v2, v0, [Lkotlin/Pair;

    .line 79
    .line 80
    const-string v1, "thread_entrypoint"

    .line 81
    .line 82
    const-string v0, "entry_point"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v7, LX/006;->A1I:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const/16 v12, 0xbe

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    invoke-static/range {v5 .. v12}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/5Xf;->A0Q(LX/5Xf;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

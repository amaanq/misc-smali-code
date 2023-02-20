.class public final LX/BTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8XE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTi;->A00:LX/8XE;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/BTi;->A00:LX/8XE;

    .line 1
    .line 2
    iget-object v1, v4, LX/8XE;->A08:LX/A99;

    .line 3
    .line 4
    iget-object v0, p0, LX/BTi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/A99;->DS5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/8XE;->A08:LX/A99;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v4, LX/8XE;->A0K:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/8XE;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/8XE;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v4, LX/8XE;->A0E:LX/0hc;

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, v4, LX/8XE;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 32
    .line 33
    iget-object v0, v4, LX/8XE;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v11, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v10, "waterfall_id"

    .line 47
    .line 48
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "create_page"

    .line 52
    .line 53
    const-string v9, "prior_module"

    .line 54
    .line 55
    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "presentation_style"

    .line 61
    .line 62
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/8XE;->A0D:LX/8j6;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v4, LX/8XE;->A0E:LX/0hc;

    .line 71
    .line 72
    iget-object v5, v4, LX/8XE;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, LX/8XE;->A02(LX/8XE;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v4, LX/8XE;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "instagram_shopping_onboarding_navigation_request_started"

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v11, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "network_start_time"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/8XE;->A0E:LX/0hc;

    .line 110
    .line 111
    iget-object v0, v4, LX/8XE;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0, v8}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/8Zk;

    .line 120
    .line 121
    invoke-direct {v0, v6, v4}, LX/8Zk;-><init>(LX/1pR;LX/8XE;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-boolean v0, v4, LX/8XE;->A0K:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v1, v4, LX/8XE;->A07:LX/66Z;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-static {v4}, LX/8XE;->A01(LX/8XE;)LX/Gic;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, LX/66Z;->Br8(LX/Gic;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-interface {v1}, LX/A99;->Bto()V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.class public Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U6;
.implements LX/0Vu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 11
    .line 12
    invoke-static {v0}, LX/KOv;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "current_custom_chat_list"

    .line 17
    .line 18
    iget v0, v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/JTw;

    .line 45
    .line 46
    invoke-direct {v0}, LX/JTw;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/util/AbstractMap;

    .line 62
    .line 63
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 70
    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 82
    .line 83
    add-int/lit8 v2, v6, 0x1

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move v6, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [I

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LX/9IN;->A00(LX/0hc;Ljava/lang/String;[I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v4}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 115
    invoke-interface {p2, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

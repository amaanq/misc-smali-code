.class public final LX/GLI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v3, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v2, LX/2Sa;->A01:LX/2Sa;

    .line 5
    .line 6
    const-string v1, "allow"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v3, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/2Sa;->A02:LX/2Sa;

    .line 18
    .line 19
    const-string v1, "default_purposes_operational"

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/2Sa;->A03:LX/2Sa;

    .line 30
    .line 31
    const-string v1, "infrastructure_analytics"

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/2Sa;->A04:LX/2Sa;

    .line 42
    .line 43
    const-string v1, "messaging_armadillo_metadata"

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    sget-object v2, LX/2Sa;->A05:LX/2Sa;

    .line 58
    .line 59
    const-string v1, "messaging_traffic_metadata"

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    sget-object v2, LX/2Sa;->A06:LX/2Sa;

    .line 74
    .line 75
    const-string v1, "mobile_access_token"

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    sget-object v2, LX/2Sa;->A07:LX/2Sa;

    .line 90
    .line 91
    const-string v1, "mobile_family_accounting"

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    sget-object v2, LX/2Sa;->A08:LX/2Sa;

    .line 106
    .line 107
    const-string v1, "mobile_location"

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x7

    .line 119
    aput-object v1, v3, v0

    .line 120
    .line 121
    sget-object v2, LX/2Sa;->A09:LX/2Sa;

    .line 122
    .line 123
    const-string v1, "mobile_messaging_content_e2ee"

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 126
    .line 127
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v1, v3, v0

    .line 137
    .line 138
    sget-object v2, LX/2Sa;->A0A:LX/2Sa;

    .line 139
    .line 140
    const-string v1, "mobile_messaging_content_open"

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aput-object v1, v3, v0

    .line 154
    .line 155
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/GLI;->A00:Ljava/util/Map;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
.end method

.class public final LX/EEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/BvO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/Cks;

    .line 2
    .line 3
    sget-object v1, LX/Cks;->A04:LX/Cks;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/Cks;->A06:LX/Cks;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/Cks;->A07:LX/Cks;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/Cks;->A08:LX/Cks;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/Cks;->A02:LX/Cks;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/EEF;->A01:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/BvO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EEF;->A00:LX/BvO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/CAp;

    .line 12
    .line 13
    sget-object v1, LX/EEF;->A01:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, v3, LX/CAp;->A06:LX/Cks;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1MO;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/EEF;->A00:LX/BvO;

    .line 49
    .line 50
    iget-object v0, v3, LX/CAp;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/BvO;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, v3, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, v3, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/EEF;->A00:LX/BvO;

    .line 76
    .line 77
    iget-object v1, v3, LX/CAp;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, LX/BvO;->A04:Ljava/util/HashMap;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    :pswitch_1
    iget-object v1, p0, LX/EEF;->A00:LX/BvO;

    .line 85
    .line 86
    iget-object v0, v3, LX/CAp;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, LX/BvO;->A02(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/EEF;->A00:LX/BvO;

    .line 103
    .line 104
    iget-object v1, v3, LX/CAp;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, LX/BvO;->A03:Ljava/util/HashMap;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

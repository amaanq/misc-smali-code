.class public Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/9ss;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v3, LX/9ss;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A04:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v5, v0, v2}, LX/9ss;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/4RV;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/4RV;->CZe()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5, v4}, LX/4RV;->CZf(Lcom/instagram/user/model/User;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0hc;

    .line 48
    .line 49
    invoke-static {v3}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/0je;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual/range {v1 .. v6}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A04:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9sp;

    .line 106
    .line 107
    iput-boolean v6, v0, LX/9sp;->A02:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    if-nez p2, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v3}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, LX/2SZ;->A05(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

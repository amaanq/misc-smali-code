.class public final LX/1HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Om;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Om;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HQ;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1HQ;->A00:LX/0Rf;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4Du;LX/1HO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1HQ;->A00:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1KG;

    .line 7
    .line 8
    iget-object v2, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/1HO;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, LX/1HO;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/5GS;->A0S:LX/5KC;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/5KC;->A0A:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    new-instance v0, LX/HEF;

    .line 39
    .line 40
    invoke-direct {v0}, LX/HEF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0f7;->A00(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/27t;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    const-string v0, "Invalid lifecycleState: "

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_4

    .line 95
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string v0, "executing"

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget v0, p2, LX/1HO;->A00:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_4
    iput-object v0, v1, LX/27t;->A0s:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    check-cast p2, LX/1HO;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/1HQ;->A00(LX/4Du;LX/1HO;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 2

    .line 0
    const-string v1, "Cancellations are unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    check-cast p3, LX/1HO;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/1HQ;->A00(LX/4Du;LX/1HO;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

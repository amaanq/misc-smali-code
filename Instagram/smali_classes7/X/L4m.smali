.class public final LX/L4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4m;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/L4m;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/LUO;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v1, v0}, LX/LUO;->DNG(IZ)V
    :try_end_0
    .catch LX/Jdk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Jdk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_2
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/LUO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/LUO;->DNr()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Jdk; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :catch_1
    :try_start_3
    move-exception v2

    .line 21
    const-string v1, "com.facebook.blescan.BleScanOperation"

    .line 22
    .line 23
    const-string v0, "Exception stopping BLE scanning"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/LUO;

    .line 29
    .line 30
    invoke-interface {v0}, LX/LUO;->An6()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/LUO;

    .line 37
    .line 38
    invoke-interface {v0}, LX/LUO;->BJJ()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/4Tw;

    .line 47
    .line 48
    iget v0, v0, LX/4Tw;->A00:I

    .line 49
    .line 50
    if-le v1, v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/LDN;

    .line 53
    .line 54
    invoke-direct {v0}, LX/LDN;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/4Tw;

    .line 61
    .line 62
    iget v1, v0, LX/4Tw;->A00:I

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x3

    .line 76
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/2P6;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v0, LX/Jdk;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_3
    .catch LX/Jdk; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    :catch_2
    iget-object v2, p0, LX/L4m;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 123
    .line 124
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 125
    .line 126
    new-instance v0, LX/Jdk;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/2P6;->A02(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_3
    move-exception v1

    .line 139
    iget-object v0, p0, LX/L4m;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/2P6;->A02(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

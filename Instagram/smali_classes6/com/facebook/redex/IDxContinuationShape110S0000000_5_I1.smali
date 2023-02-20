.class public Lcom/facebook/redex/IDxContinuationShape110S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxContinuationShape110S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape110S0000000_5_I1;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/2w1;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x58

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/5AU;->A02(Ljava/io/Reader;LX/0Sn;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "\n"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "token"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/Fhk;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/Fhk;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, LX/2w1;->A02:I

    .line 66
    .line 67
    iput v0, v1, LX/1M6;->mStatusCode:I

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/io/BufferedReader;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x5c

    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/5AU;->A02(Ljava/io/Reader;LX/0Sn;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/5Ag;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/5Ag;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p1, LX/2w1;->A02:I

    .line 114
    .line 115
    iput v0, v1, LX/1M6;->mStatusCode:I

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_1
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/io/BufferedReader;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/8i6;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/8i6;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v0, p1, LX/2w1;->A02:I

    .line 168
    .line 169
    iput v0, v1, LX/1M6;->mStatusCode:I

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
.end method

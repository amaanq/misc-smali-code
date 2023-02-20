.class public final LX/HHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ng;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2vx;

.field public final A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:LX/GfH;


# direct methods
.method public constructor <init>(LX/GfH;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HHZ;->A03:LX/GfH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HHZ;->A02:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 0
    const v0, -0x68ced06a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HHZ;->A01:LX/2vx;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, v0, LX/2vx;->A01:I

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/HHZ;->A02:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Cq6;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/84V;

    .line 48
    .line 49
    iget-object v0, v0, LX/84V;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HHZ;->A03:LX/GfH;

    .line 61
    .line 62
    iget-object v1, v0, LX/GfH;->A00:LX/I4u;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/HHZ;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, LX/I4u;->CnW(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const v0, -0x24d7a218

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HHZ;->A03:LX/GfH;

    .line 85
    .line 86
    iget-object v0, v0, LX/GfH;->A00:LX/I4u;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, LX/I4u;->CnV()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const v0, -0x2a96ebe6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HHZ;->A03:LX/GfH;

    .line 11
    .line 12
    iget-object v0, v0, LX/GfH;->A00:LX/I4u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/I4u;->CnV()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x56892d4c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const v0, 0x2fdd0176

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HHZ;->A02:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/F0Y;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2ff5e231

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResponseStarted(LX/2vx;)V
    .locals 2

    .line 0
    const v0, 0x3fc3f1a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, LX/HHZ;->A01:LX/2vx;

    .line 8
    .line 9
    const v0, -0x34511e59    # -2.2922062E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

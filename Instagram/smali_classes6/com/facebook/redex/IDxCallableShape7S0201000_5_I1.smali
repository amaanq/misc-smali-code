.class public Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/I7c;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/I7c;->AIk(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/I7c;->start()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/I7c;->DUL()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A00:I

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/3zW;->A04:Ljava/io/File;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "audio/mp4a-latm"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/F4i;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    const-string v0, "audio/mpeg"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    new-instance v0, LX/F4g;

    .line 74
    .line 75
    invoke-direct {v0}, LX/F4g;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/GxJ;

    .line 94
    .line 95
    iget-object v0, v1, LX/GxJ;->A0I:LX/GZ6;

    .line 96
    .line 97
    iget-object v7, v1, LX/GxJ;->A08:LX/GcP;

    .line 98
    .line 99
    iget-object v3, v1, LX/GxJ;->A0F:LX/GhF;

    .line 100
    .line 101
    iget-object v5, v0, LX/GZ6;->A02:LX/I2L;

    .line 102
    .line 103
    iget-object v4, v0, LX/GZ6;->A01:LX/I4M;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v6, LX/F3o;

    .line 108
    .line 109
    invoke-direct {v6}, LX/F3o;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance v2, LX/HDh;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, LX/HDh;-><init>(LX/GhF;LX/I4M;LX/I2L;LX/I5r;LX/GcP;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v6, v0, LX/GZ6;->A03:LX/I5r;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    :try_start_1
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;->A00:I

    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/I7c;->AIk(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    new-instance v1, LX/F4g;

    .line 129
    .line 130
    invoke-direct {v1}, LX/F4g;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    new-instance v0, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_5
    return-object v2
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.class public final LX/2VX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2VX;


# instance fields
.field public final A00:LX/2VU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2VX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2VX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2VX;->A01:LX/2VX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/2VY;

    .line 6
    .line 7
    new-instance v0, LX/2VU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2VX;->A00:LX/2VU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2VX;->A00:LX/2VU;

    .line 1
    .line 2
    iget v9, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    if-eqz v9, :cond_9

    .line 5
    .line 6
    if-lez v9, :cond_7

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v7, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    aget-object v0, v7, v8

    .line 12
    .line 13
    check-cast v0, LX/2VY;

    .line 14
    .line 15
    iget-object v0, v0, LX/2VY;->A01:LX/2VU;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget v5, v0, LX/2VU;->A00:I

    .line 19
    .line 20
    if-lez v5, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v3, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    aget-object v2, v3, v4

    .line 26
    .line 27
    check-cast v2, LX/2VM;

    .line 28
    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    iget-object v0, v6, LX/2VM;->A09:LX/2Vy;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v11, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 36
    .line 37
    iget-object v0, v2, LX/2VM;->A09:LX/2Vy;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v10, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 42
    .line 43
    :goto_0
    iget v1, v11, LX/2Vm;->A01:I

    .line 44
    .line 45
    iget v0, v10, LX/2Vm;->A01:I

    .line 46
    .line 47
    if-le v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v11}, LX/2Vm;->A0B()LX/2Vm;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v10}, LX/2Vm;->A0B()LX/2Vm;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v1, v10, LX/2Vm;->A01:I

    .line 65
    .line 66
    iget v0, v11, LX/2Vm;->A01:I

    .line 67
    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v11}, LX/2Vm;->A0B()LX/2Vm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v10}, LX/2Vm;->A0B()LX/2Vm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v11}, LX/2Vm;->A0B()LX/2Vm;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LX/2Vm;->A0B()LX/2Vm;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v11}, LX/2Vm;->A0B()LX/2Vm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/2Vm;->A0A()LX/2VU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v11}, LX/2VU;->A00(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v10}, LX/2VU;->A00(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_8

    .line 120
    .line 121
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    if-lt v4, v5, :cond_1

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-static {v6}, LX/IQT;->A02(LX/2VM;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    if-lt v8, v9, :cond_0

    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :cond_8
    move-object v6, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

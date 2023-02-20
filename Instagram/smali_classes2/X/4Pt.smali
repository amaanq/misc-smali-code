.class public final LX/4Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Pt;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Pt;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6ea0affc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/4Pt;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v5, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LX/4Pt;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object v7, v8

    .line 18
    :goto_0
    if-eqz v7, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->isRestricted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v5, p0, LX/4Pt;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v0, Landroid/view/View;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iput-object v5, p0, LX/4Pt;->A01:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    iput-object v7, p0, LX/4Pt;->A00:Landroid/content/Context;

    .line 49
    .line 50
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    instance-of v0, v7, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v7, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :goto_1
    const-string v0, "Could not find method "

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4Pt;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    const-string v2, " with id \'"

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "\'"

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    :try_start_1
    iget-object v2, p0, LX/4Pt;->A00:Landroid/content/Context;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    new-array v1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aput-object p1, v1, v0

    .line 132
    .line 133
    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    const v0, -0x28634b43

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_1
    move-exception v1

    .line 144
    const-string v0, "Could not execute method for android:onClick"

    .line 145
    .line 146
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x6e372817

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_2
    move-exception v1

    .line 156
    const-string v0, "Could not execute non-public method for android:onClick"

    .line 157
    .line 158
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x12f83bf7

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 167
    .line 168
    .line 169
    throw v2
    .line 170
.end method

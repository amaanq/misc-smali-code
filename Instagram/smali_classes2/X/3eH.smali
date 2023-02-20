.class public final LX/3eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3eH;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/3eH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x820dda00000ff6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v5, v0

    .line 18
    const-wide v0, 0x820dda00010ff7L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v6, v0

    .line 32
    const-wide v0, 0x820dda00020ff8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v7, v0

    .line 46
    const-wide v0, 0x820dda00030ff9L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v8, v0

    .line 60
    if-le v5, v8, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-le v6, v0, :cond_2

    .line 64
    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    if-le v8, v7, :cond_2

    .line 68
    .line 69
    const-wide v0, 0x830dda00040194L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, -0x50db6b0

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x47d6ed3d

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    const v0, 0x5ab8b9ea

    .line 96
    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    const-string v0, "source_destination"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_0
    new-instance v2, LX/2A6;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v8}, LX/2A6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIII)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/2A5;

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    move v3, v5

    .line 119
    move v4, v6

    .line 120
    move v5, v7

    .line 121
    move v6, v8

    .line 122
    invoke-direct/range {v0 .. v6}, LX/2A5;-><init>(Ljava/lang/Integer;LX/0SW;IIII)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    const-string v0, "destination_only"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v0, "source_only"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0
.end method

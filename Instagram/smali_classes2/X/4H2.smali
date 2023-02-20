.class public abstract LX/4H2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ah;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4XP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4XP;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/4XP;->A01(LX/1Ah;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :cond_0
    iget-object v2, v1, LX/4XP;->A00:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, p1, LX/1Ah;->A00:LX/1A4;

    .line 26
    .line 27
    sget-object v0, LX/1A5;->A09:LX/1A5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1A4;->A05(LX/1A5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    check-cast v2, LX/4e8;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    :try_start_1
    iget-object v1, v2, LX/4e8;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Ah;->A05:LX/0xQ;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v2, v2, LX/4e8;->A01:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_5
    const-string v0, "not a valid representation"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v2, v2, LX/4e8;->A01:Ljava/lang/Class;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    iget-object v2, v1, LX/4XP;->A00:Ljava/lang/Class;

    .line 65
    .line 66
    :goto_0
    const-string v1, "not a valid representation: "

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {p1, v2, p2, v0}, LX/1Ah;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

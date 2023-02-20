.class public final LX/61L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1A6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/61L;->A01:LX/1A6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/61L;)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/61L;->A01:LX/1A6;

    .line 6
    .line 7
    const-string v2, "PREFERENCE_CACHED_QUICK_REACTION_EMOJIS_V2"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ";"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    array-length v6, v8

    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    aget-object v1, v8, v5

    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aget-object v3, v4, p0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object v2, v4, v0

    .line 46
    .line 47
    array-length v1, v4

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget-object v0, v4, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    new-instance v0, LX/N2j;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/N2j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    :cond_2
    return-object v7
    .line 73
    .line 74
.end method

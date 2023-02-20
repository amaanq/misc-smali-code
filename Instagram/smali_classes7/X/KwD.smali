.class public final synthetic LX/KwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4PN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4PN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwD;->A00:LX/4PN;

    iput-object p2, p0, LX/KwD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/KwD;->A00:LX/4PN;

    .line 1
    .line 2
    iget-object v5, p0, LX/KwD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/Jz7;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/Jz7;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p1, LX/Jz7;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, LX/4PN;->A0J:LX/4Fh;

    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    const-string v0, "persistent"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget-object v2, v3, LX/4Fh;->A00:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v4}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, LX/4PN;->A0J:LX/4Fh;

    .line 63
    .line 64
    iget-object v0, v0, LX/4Fh;->A00:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    goto :goto_1
    .line 72
    .line 73
    .line 74
.end method

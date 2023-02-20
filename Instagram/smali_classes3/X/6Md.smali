.class public final LX/6Md;
.super LX/487;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "DONATIONS"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/487;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/487;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810db300001e5cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v1, LX/GLk;->A00:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    const v2, 0x7f112208

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const v2, 0x7f112205

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, 0x7f112204

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    const v0, 0x7f112203

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, p4, v2, v0}, LX/487;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/0Tb;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const v2, 0x7f112207

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const v2, 0x7f112206

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.class public final LX/1CO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1CO;


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

.method public static A00()Z
    .locals 2

    .line 0
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-class v1, LX/66Q;

    .line 1
    .line 2
    new-instance v0, LX/ArV;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/ArV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/66Q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, p3, p4, v0}, LX/66Q;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/8fW;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2, p3}, LX/8fW;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p3, v2, v0

    .line 15
    .line 16
    const-string/jumbo v1, "{\"%s\":\"%s\"}"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/8qk;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/8qk;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, LX/27m;->A09(LX/27n;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "ADS"

    .line 39
    .line 40
    iput-object v0, v2, LX/27m;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v4, v2, LX/1IM;->A00:LX/3Ci;

    .line 47
    .line 48
    const/16 v1, 0xdd

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

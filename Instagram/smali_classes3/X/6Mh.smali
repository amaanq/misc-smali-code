.class public final LX/6Mh;
.super LX/487;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "SHOPPING"

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v1, v0}, LX/487;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/487;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/GLl;->A00:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const v2, 0x7f112259

    .line 24
    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const v2, 0x7f11225a

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const v1, 0x7f112257

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, p4, v2, v1}, LX/487;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/0Tb;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const v2, 0x7f112258

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

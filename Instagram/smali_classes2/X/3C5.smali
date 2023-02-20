.class public final LX/3C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3C5;->A00:LX/0hc;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/2w1;)V
    .locals 3

    .line 0
    const-string v0, "IG-Set-Password-Encryption-Pub-Key"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IG-Set-Password-Encryption-Key-Id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/2Kb;->A01:LX/2Kb;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, LX/2Kb;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/2Kb;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/2Kb;->A01:LX/2Kb;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, LX/3CD;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/3CD;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/2Kb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(LX/2sG;LX/2w1;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 1
    .line 2
    invoke-static {v0}, LX/37m;->A00(Ljava/net/URI;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3C5;->A00:LX/0hc;

    .line 17
    .line 18
    invoke-static {v0}, LX/11o;->A00(LX/0hc;)LX/11o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/3CD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/11o;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

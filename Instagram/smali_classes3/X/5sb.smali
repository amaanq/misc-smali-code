.class public final LX/5sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0hn;


# static fields
.field public static A02:LX/5sb; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookSessionStore"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9jN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static declared-synchronized A00()LX/5sb;
    .locals 3

    .line 0
    const-class v2, LX/5sb;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/5sb;->A02:LX/5sb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/5sb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5sb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/5sb;->A02:LX/5sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method


# virtual methods
.method public final A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5se;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/5Tn;->A05(Ljava/lang/String;LX/5se;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5sb;->A01:LX/9jN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/9jN;->A00:LX/9gM;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/9gM;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5se;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/5Tn;->A05(Ljava/lang/String;LX/5se;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5sb;->A01:LX/9jN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/9jN;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A03(LX/0hc;LX/92n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sb;->A01:LX/9jN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sb;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3CE;->A04(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/8mg;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p2}, LX/8mg;-><init>(LX/0hc;LX/5sb;LX/92n;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 22
    .line 23
    new-instance v0, LX/Av1;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Av1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(LX/0hc;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookSessionStore"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x5c220d35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5sb;->A01:LX/9jN;

    .line 9
    .line 10
    const v0, -0x33789564

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x1759777f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xb45deaf

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.class public final LX/HAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookCrossPostingManager"


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HAm;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HAm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HAm;->A00:LX/1bn;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/HAm;Z)LX/GhS;
    .locals 3

    .line 0
    new-instance v2, LX/GhS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GhS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, v2, LX/GhS;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/6YL;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v2, LX/GhS;->A06:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/6YO;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/GhS;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "PAGE"

    .line 24
    .line 25
    iput-object v0, v2, LX/GhS;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/6YO;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/GhS;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Axa()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public final A02()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HAm;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810a9f0008172cL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/HAm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    const-string v0, "ig_to_fb_video_crossposting"

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
.end method

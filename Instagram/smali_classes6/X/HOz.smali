.class public final LX/HOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I50;


# instance fields
.field public final synthetic A00:LX/Fn4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fn4;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/HOz;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/HOz;->A00:LX/Fn4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BjE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HOz;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BnK()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HOz;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HOz;->A00:LX/Fn4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8109aa000514dbL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

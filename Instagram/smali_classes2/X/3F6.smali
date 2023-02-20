.class public final LX/3F6;
.super LX/3F7;
.source ""


# static fields
.field public static final A02:LX/3F6;


# instance fields
.field public final A00:LX/1WZ;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "empty"

    .line 2
    .line 3
    new-instance v1, LX/3F8;

    .line 4
    .line 5
    invoke-direct {v1, v2, v2, v2, v0}, LX/3F8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 9
    .line 10
    iput-object v0, v1, LX/3F9;->A00:LX/3F7;

    .line 11
    .line 12
    new-instance v0, LX/3F6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3F6;-><init>(LX/3F8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3F6;->A02:LX/3F6;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/3F8;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3F7;-><init>(LX/3F9;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3F8;->A00:LX/1WZ;

    .line 4
    .line 5
    iput-object v0, p0, LX/3F6;->A00:LX/1WZ;

    .line 6
    .line 7
    iget-object v0, p1, LX/3F8;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/3F6;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(LX/2xA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3F6;->A00:LX/1WZ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3F6;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, LX/1PE;->A01(LX/1WZ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/3F7;->A01(LX/2xA;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

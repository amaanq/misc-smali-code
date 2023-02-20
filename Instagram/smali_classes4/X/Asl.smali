.class public final LX/Asl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12I;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2m5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2m5;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Asl;->A01:LX/2m5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Asl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput p3, p0, LX/Asl;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DJl(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/2sa;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Asl;->A00:I

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Asl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/2oI;

    .line 3
    .line 4
    new-instance v0, LX/Apu;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/Apu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2oI;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/2oI;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/2sa;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

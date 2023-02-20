.class public final LX/E0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public final synthetic A00:LX/Dcj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dcj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/E0n;->A00:LX/Dcj;

    iput-object p2, p0, LX/E0n;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/E0n;->A00:LX/Dcj;

    .line 1
    .line 2
    iget-object v4, v0, LX/Dcj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v3, 0x7f113970

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 12
    .line 13
    iget-object v0, v0, LX/Dcj;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/BeR;->A1U(Lcom/instagram/user/model/User;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/E0n;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.class public final LX/BIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XR;


# instance fields
.field public final synthetic A00:LX/BIY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BIY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BIf;->A00:LX/BIY;

    iput-object p2, p0, LX/BIf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BIf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALL(Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BIf;->A00:LX/BIY;

    .line 6
    .line 7
    iget-object v0, v0, LX/BIY;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/BIf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/BIf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v4

    .line 15
    invoke-static/range {v0 .. v5}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

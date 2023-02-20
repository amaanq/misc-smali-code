.class public final LX/E14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/5Ay;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ay;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E14;->A00:LX/5Ay;

    .line 1
    .line 2
    iput-object p2, p0, LX/E14;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5GS;

    .line 1
    .line 2
    iget-object v0, p0, LX/E14;->A00:LX/5Ay;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/E14;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/5GS;->A0f(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

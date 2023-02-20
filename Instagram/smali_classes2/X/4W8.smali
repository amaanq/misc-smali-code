.class public final LX/4W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/5Ay;


# direct methods
.method public constructor <init>(LX/5Ay;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4W8;->A00:LX/5Ay;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/5GS;

    .line 1
    .line 2
    iget-object v1, p1, LX/5GS;->A0i:LX/5GU;

    .line 3
    .line 4
    sget-object v0, LX/5GU;->A12:LX/5GU;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4W8;->A00:LX/5Ay;

    .line 9
    .line 10
    iget-object v3, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/5GS;->A14:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/5Hc;->BmK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method

.class public final LX/8qo;
.super LX/9un;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4hK;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    invoke-direct/range {v0 .. v6}, LX/9un;-><init>(LX/4hK;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/8qo;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

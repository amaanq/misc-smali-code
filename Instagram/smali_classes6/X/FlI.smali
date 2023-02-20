.class public final LX/FlI;
.super LX/0fk;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/HHY;


# direct methods
.method public constructor <init>(LX/HHY;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FlI;->A01:LX/HHY;

    .line 1
    .line 2
    const/16 v0, 0x140

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FlI;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FlI;->A01:LX/HHY;

    .line 1
    .line 2
    iget-object v6, v0, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v0, LX/HHY;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/FlI;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/HHY;->A08:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/FhU;

    .line 11
    .line 12
    invoke-direct {v2, v0, v4, v3}, LX/FhU;-><init>(LX/HHY;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/HGq;

    .line 17
    .line 18
    invoke-direct {v0, v6, v5, v4, v3}, LX/HGq;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/9GF;->A00(LX/9Py;LX/3Ci;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

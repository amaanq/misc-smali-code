.class public final LX/ERB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XR;


# instance fields
.field public final synthetic A00:LX/4dM;


# direct methods
.method public constructor <init>(LX/4dM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERB;->A00:LX/4dM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALL(Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ERB;->A00:LX/4dM;

    .line 1
    .line 2
    iget-object v2, v0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/4dM;->A05:LX/DNO;

    .line 5
    .line 6
    iget-object v1, v0, LX/DNO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "fbsearch/filter_list_search/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "q"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "attribute_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/CIC;

    .line 28
    .line 29
    const-class v0, LX/DXX;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

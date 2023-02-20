.class public final LX/Fl0;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6Fy;


# direct methods
.method public constructor <init>(LX/6Fy;)V
    .locals 3

    .line 0
    const/16 v2, 0x17

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/Fl0;->A00:LX/6Fy;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fl0;->A00:LX/6Fy;

    .line 1
    .line 2
    iget-object v4, v5, LX/6Fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/FhN;

    .line 6
    .line 7
    invoke-direct {v2, v5}, LX/FhN;-><init>(LX/6Fy;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/HGp;

    .line 12
    .line 13
    invoke-direct {v0, v4, v3, v3}, LX/HGp;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/9GF;->A00(LX/9Py;LX/3Ci;I)V

    .line 17
    .line 18
    .line 19
    iget v4, v5, LX/6Fy;->A00:I

    .line 20
    .line 21
    const-string v3, "pre_fetch"

    .line 22
    .line 23
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 24
    .line 25
    const v1, 0x10d0011

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, LX/05U;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "product_surface"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v4, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class public final LX/CcI;
.super LX/4fe;
.source ""


# instance fields
.field public final A00:LX/Bp3;

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4fe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CcI;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null_state_suggestions"

    .line 10
    .line 11
    iput-object v0, v2, LX/Boz;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "SUGGESTED_HSCROLL"

    .line 14
    .line 15
    iput-object v1, v2, LX/Boz;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/BeN;->A0u()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Boz;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, v2, LX/Boz;->A01:I

    .line 28
    .line 29
    new-instance v0, LX/Bp3;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/Bp3;-><init>(LX/Boz;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CcI;->A00:LX/Bp3;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcI;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcI;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcI;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "USER"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

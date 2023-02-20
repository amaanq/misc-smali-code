.class public final LX/77r;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Ci;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/77r;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/77r;->A00:LX/3Ci;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x7aaf0fc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x1c02dd98

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/77r;->A00:LX/3Ci;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1df7c878

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x44763395

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x289e9b7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/6Sy;

    .line 8
    .line 9
    const v0, -0x36e37522

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/6Sy;->A00:LX/8O4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/8O4;->A00:LX/6zT;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/77r;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v2, LX/6zT;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/B1z;->A00:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6zS;

    .line 54
    .line 55
    iget-object v1, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/12Q;->A0K(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x4b77c909

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x64a823f4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

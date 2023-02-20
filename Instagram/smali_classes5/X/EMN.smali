.class public final LX/EMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public final synthetic A00:LX/49B;


# direct methods
.method public constructor <init>(LX/49B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMN;->A00:LX/49B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v2, p0, LX/EMN;->A00:LX/49B;

    .line 17
    .line 18
    iget-object v0, v2, LX/49B;->A06:LX/6XW;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/49B;->A03:LX/E0K;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/E0K;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v2, LX/49B;->A04:LX/BlX;

    .line 30
    .line 31
    iget-object v0, v2, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p1}, LX/BlX;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

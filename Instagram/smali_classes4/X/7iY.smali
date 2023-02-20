.class public final LX/7iY;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/7iV;


# direct methods
.method public constructor <init>(LX/7iV;)V
    .locals 3

    .line 0
    const/16 v2, 0x70

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/7iY;->A00:LX/7iV;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7iY;->A00:LX/7iV;

    .line 1
    .line 2
    invoke-static {}, LX/2qd;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/7iV;->A04:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "quickRepliesCollection"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7ix;->parseFromJson(LX/0xQ;)LX/7ib;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v1, "quick_replies_deserialization"

    .line 29
    .line 30
    const-string v0, "failed to deserialize"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/7ib;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/7ib;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, LX/7ib;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, LX/7ib;->A00:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/7iZ;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, LX/7iZ;-><init>(LX/7iY;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

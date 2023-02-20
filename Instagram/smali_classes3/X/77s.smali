.class public final LX/77s;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/7LT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7LT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77s;->A00:LX/7LT;

    .line 1
    .line 2
    iput-object p2, p0, LX/77s;->A01:Ljava/lang/String;

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
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x6c072342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/77s;->A00:LX/7LT;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7LT;->A01(LX/7LT;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "lyrics fetching failed for musicAssetId = "

    .line 15
    .line 16
    iget-object v0, p0, LX/77s;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MusicEditLyricsHelper"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0xa9d57d9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x311396cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/ILk;

    .line 8
    .line 9
    const v0, 0x1bf4f882

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/ILk;->A00:LX/ILe;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/77s;->A00:LX/7LT;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7LT;->A01(LX/7LT;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x56ff3714

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x26a7c817

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/7LT;->A04:Landroid/util/LruCache;

    .line 41
    .line 42
    iget-object v2, p0, LX/77s;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/77s;->A00:LX/7LT;

    .line 48
    .line 49
    iget-object v0, v1, LX/7LT;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/7LT;->A00(LX/7LT;LX/ILe;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/7LT;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const v0, -0x21daa928

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.class public final LX/Fjy;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/FiS;

.field public final synthetic A01:LX/GrM;


# direct methods
.method public constructor <init>(LX/FiS;LX/GrM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fjy;->A01:LX/GrM;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fjy;->A00:LX/FiS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fjy;->A01:LX/GrM;

    .line 5
    .line 6
    iput-object p1, v0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fjy;->A00:LX/FiS;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/FiS;->A0B:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/FiS;->A03:LX/G5U;

    .line 21
    .line 22
    sget-object v0, LX/G5U;->A07:LX/G5U;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/FiS;->A01(LX/FiS;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fjy;->A01:LX/GrM;

    .line 1
    .line 2
    invoke-static {v3}, LX/GrM;->A00(LX/GrM;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, LX/GrM;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0xf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/GrM;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0, v0}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/0xf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1fc

    return v0
.end method

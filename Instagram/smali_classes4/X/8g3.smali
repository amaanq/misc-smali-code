.class public final LX/8g3;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8g3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/8g3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/8g3;->A01:LX/0je;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x4d75cbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6a0add6a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x4fc45a85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x172bcd33

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x3a28ce08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/8Od;

    .line 8
    .line 9
    const v0, -0x54ee1bbc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v10, p0, LX/8g3;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, p0, LX/8g3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v7, p0, LX/8g3;->A01:LX/0je;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static {v10, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/9rF;

    .line 27
    .line 28
    const/16 v0, 0x3b

    .line 29
    .line 30
    invoke-static {v10, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9rF;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/9rF;->A00(LX/8Od;)Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v4, LX/8jB;

    .line 41
    .line 42
    invoke-direct {v4, v6}, LX/8jB;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v9, LX/2yy;->A0B:LX/2yy;

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v11}, LX/8jB;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2bbaa9fe

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x301baa33

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

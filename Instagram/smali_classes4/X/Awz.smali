.class public final LX/Awz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5XR;


# direct methods
.method public constructor <init>(LX/5XR;)V
    .locals 0

    iput-object p1, p0, LX/Awz;->A00:LX/5XR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x18b2fe80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x51c71328

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/Awz;->A00:LX/5XR;

    .line 17
    .line 18
    invoke-static {v3}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LX/5XR;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/5XR;->A0Q(LX/5XR;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x699c1c8a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x54aec2f1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

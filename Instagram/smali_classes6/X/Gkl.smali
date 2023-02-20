.class public final LX/Gkl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v5, LX/GBs;

    .line 1
    .line 2
    invoke-direct {v5}, LX/GBs;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v8, p2

    .line 7
    invoke-static {p0, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p1

    .line 11
    invoke-static {p0, p1}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p2, v1}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/F0Y;->A0k(LX/14k;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v6, LX/Gih;

    .line 26
    .line 27
    invoke-direct {v6, p1}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;

    .line 31
    .line 32
    move-object p0, p3

    .line 33
    move-object p1, p4

    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/GBs;LX/Gih;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p2, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

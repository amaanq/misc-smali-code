.class public final synthetic LX/EGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zg;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGm;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    return-void
.end method


# virtual methods
.method public final B3M(Ljava/lang/String;)LX/5GS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EGm;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/1KG;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 5
    .line 6
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/5GU;->A0Q:LX/5GU;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/1KG;->A0P(Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;)LX/5GS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

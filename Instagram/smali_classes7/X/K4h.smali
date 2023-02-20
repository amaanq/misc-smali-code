.class public final LX/K4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ikh;

.field public final synthetic A01:LX/Ikn;


# direct methods
.method public constructor <init>(LX/Ikh;LX/Ikn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4h;->A00:LX/Ikh;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4h;->A01:LX/Ikn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K4h;->A00:LX/Ikh;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ikh;->A06:LX/KQl;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/K4h;->A01:LX/Ikn;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ikh;->A0o:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/KQl;->A0F(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/Ikn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

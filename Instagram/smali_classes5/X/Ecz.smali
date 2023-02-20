.class public final LX/Ecz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BkO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/BkO;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ecz;->A00:LX/BkO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ecz;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ecz;->A00:LX/BkO;

    .line 1
    .line 2
    iget-object v4, v0, LX/BkO;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const v3, 0x7f1116b0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/Ecz;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

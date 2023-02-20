.class public final synthetic LX/7PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PX;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7PX;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    invoke-static {v3}, LX/6N1;->A02(LX/6N1;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/6N1;->A17:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f110a40

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/6N1;->A1o:LX/6Gz;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Gz;->A00(LX/6Gz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, LX/6N1;->A0H(Lcom/instagram/common/gallery/Medium;LX/6N1;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/6N1;->A0G(Lcom/instagram/common/gallery/Medium;LX/6N1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "ClipsCaptureControllerImpl"

    .line 55
    .line 56
    const-string v0, "Unknown medium type"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

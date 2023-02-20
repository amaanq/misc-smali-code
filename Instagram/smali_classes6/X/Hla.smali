.class public final LX/Hla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4zs;

.field public final synthetic A01:LX/GEJ;


# direct methods
.method public constructor <init>(LX/4zs;LX/GEJ;)V
    .locals 0

    iput-object p1, p0, LX/Hla;->A00:LX/4zs;

    iput-object p2, p0, LX/Hla;->A01:LX/GEJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hla;->A00:LX/4zs;

    .line 1
    .line 2
    iget-object v1, v4, LX/4zs;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 3
    .line 4
    const-string v3, "activationModuleView"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hla;->A01:LX/GEJ;

    .line 9
    .line 10
    check-cast v0, LX/Fou;

    .line 11
    .line 12
    iget-object v2, v0, LX/Fou;->A00:LX/9iX;

    .line 13
    .line 14
    iget-object v0, v2, LX/9iX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/creator/modules/views/ActivationModuleView;->setData(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/4zs;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/4zs;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v3, "loadingIndicator"

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/9iX;->A02:Lcom/instagram/api/schemas/ModuleVariant;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/4zs;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

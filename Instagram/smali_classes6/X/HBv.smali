.class public final LX/HBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GWj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GWj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HBv;->A01:LX/GWj;

    .line 1
    .line 2
    iput-object p1, p0, LX/HBv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYl(LX/Jc4;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HBv;->A01:LX/GWj;

    .line 5
    .line 6
    iget-object v3, v0, LX/GWj;->A01:LX/4Gq;

    .line 7
    .line 8
    iget-object v2, p0, LX/HBv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final CYo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HBv;->A01:LX/GWj;

    .line 5
    .line 6
    iget-object v3, v0, LX/GWj;->A01:LX/4Gq;

    .line 7
    .line 8
    iget-object v2, p0, LX/HBv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

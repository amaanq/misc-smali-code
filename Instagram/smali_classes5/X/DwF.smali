.class public final LX/DwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05I;


# instance fields
.field public final synthetic A00:LX/CKz;


# direct methods
.method public constructor <init>(LX/CKz;)V
    .locals 0

    iput-object p1, p0, LX/DwF;->A00:LX/CKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1e(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/CLc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CLc;

    .line 5
    .line 6
    iget-object v2, p0, LX/DwF;->A00:LX/CKz;

    .line 7
    .line 8
    const/16 v1, 0x59

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LX/CLc;->A03:LX/0Tb;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

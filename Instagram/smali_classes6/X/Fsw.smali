.class public final LX/Fsw;
.super LX/FeM;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenManageFormsFragment"


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FeM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x62

    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/Ftp;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/F0a;->A06(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fsw;->A00:LX/0Rc;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_lead_gen_manage_forms_fragment"

    return-object v0
.end method

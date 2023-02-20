.class public final LX/Dbi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0je;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Dbi;->A00:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v1, LX/Dbi;->A00:LX/0je;

    .line 1
    .line 2
    const-string v0, "shopping"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/17A;->A00(LX/0je;Ljava/lang/String;)LX/17A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

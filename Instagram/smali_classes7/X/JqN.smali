.class public final LX/JqN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ILA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/JqM;->A00:LX/28k;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, Lcom/facebook/redex/IDxFConverterShape139S0000000_6_I1;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxFConverterShape139S0000000_6_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/5o3;->A00:LX/5o3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v3, v2, v0}, LX/5o3;->A01(LX/28k;LX/5sD;LX/I2E;)LX/ILA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/JqN;->A00:LX/ILA;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

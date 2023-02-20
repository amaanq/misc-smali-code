.class public final synthetic LX/EAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4py;


# static fields
.field public static final synthetic A00:LX/EAh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EAh;

    invoke-direct {v0}, LX/EAh;-><init>()V

    sput-object v0, LX/EAh;->A00:LX/EAh;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Vd;)LX/2sm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Vd;->A01:LX/2sm;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Vd;->A06:LX/2sm;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Vd;->A04:LX/2sm;

    .line 5
    .line 6
    sget-object v0, LX/EAh;->A00:LX/EAh;

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/2sm;->A05(LX/4py;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A9e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

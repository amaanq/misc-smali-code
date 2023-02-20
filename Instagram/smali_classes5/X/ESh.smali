.class public final LX/ESh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpP;


# instance fields
.field public final synthetic A00:LX/Cdg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cdg;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESh;->A00:LX/Cdg;

    .line 1
    .line 2
    iput-object p2, p0, LX/ESh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ESh;->A00:LX/Cdg;

    .line 1
    .line 2
    invoke-static {v1}, LX/Cdg;->A00(LX/Cdg;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ESh;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Cdg;->A01(LX/Cdg;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.class public final LX/HnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gq9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/Gq9;Ljava/lang/String;LX/0Sn;)V
    .locals 0

    iput-object p1, p0, LX/HnZ;->A00:LX/Gq9;

    iput-object p2, p0, LX/HnZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HnZ;->A02:LX/0Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HnZ;->A00:LX/Gq9;

    .line 1
    .line 2
    invoke-static {v4}, LX/Gq9;->A00(LX/Gq9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/HnZ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/HnZ;->A02:LX/0Sn;

    .line 9
    .line 10
    new-instance v0, LX/HoU;

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v2, v1}, LX/HoU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/Gq9;Ljava/lang/String;LX/0Sn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

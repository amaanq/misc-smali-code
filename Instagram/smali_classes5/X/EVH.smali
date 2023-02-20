.class public final LX/EVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/EpT;


# direct methods
.method public constructor <init>(LX/EpT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EVH;->A01:LX/EpT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EVH;->A01:LX/EpT;

    .line 1
    .line 2
    iget-object v0, p0, LX/EVH;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/EpT;->CqW(Lcom/instagram/model/shopping/Product;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method

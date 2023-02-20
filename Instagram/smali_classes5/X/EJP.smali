.class public final LX/EJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoS;


# instance fields
.field public final synthetic A00:LX/CKL;


# direct methods
.method public constructor <init>(LX/CKL;)V
    .locals 0

    iput-object p1, p0, LX/EJP;->A00:LX/CKL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKb(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJP;->A00:LX/CKL;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKL;->A03:LX/BfH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/BeM;->A0u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/BfH;->A02:LX/C22;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    float-to-int v0, p1

    .line 16
    iput v0, v1, LX/C22;->A00:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

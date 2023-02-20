.class public final LX/BHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABj;


# instance fields
.field public final synthetic A00:LX/5vb;

.field public final synthetic A01:LX/2mN;


# direct methods
.method public constructor <init>(LX/5vb;LX/2mN;)V
    .locals 0

    iput-object p2, p0, LX/BHB;->A01:LX/2mN;

    iput-object p1, p0, LX/BHB;->A00:LX/5vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C65(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHB;->A01:LX/2mN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BHB;->A00:LX/5vb;

    .line 8
    .line 9
    invoke-static {v0}, LX/7by;->A0e(LX/5vb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

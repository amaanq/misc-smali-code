.class public final synthetic LX/L0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3C;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LUv;

.field public final synthetic A02:LX/KRs;

.field public final synthetic A03:LX/5Gc;


# direct methods
.method public synthetic constructor <init>(LX/LUv;LX/KRs;LX/5Gc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L0U;->A02:LX/KRs;

    iput-object p3, p0, LX/L0U;->A03:LX/5Gc;

    iput-object p1, p0, LX/L0U;->A01:LX/LUv;

    iput p4, p0, LX/L0U;->A00:I

    return-void
.end method


# virtual methods
.method public final C6R(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0U;->A02:LX/KRs;

    .line 1
    .line 2
    iget-object v2, p0, LX/L0U;->A03:LX/5Gc;

    .line 3
    .line 4
    iget-object v0, p0, LX/L0U;->A01:LX/LUv;

    .line 5
    .line 6
    iget v1, p0, LX/L0U;->A00:I

    .line 7
    .line 8
    invoke-interface {v0}, LX/LUv;->Bnn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v2, v1, v0, p1}, LX/KRs;->A0F(LX/KRs;LX/5Gc;IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.class public final synthetic LX/EIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoA;


# instance fields
.field public final synthetic A00:LX/1Ib;

.field public final synthetic A01:LX/5sz;


# direct methods
.method public synthetic constructor <init>(LX/1Ib;LX/5sz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIZ;->A00:LX/1Ib;

    iput-object p2, p0, LX/EIZ;->A01:LX/5sz;

    return-void
.end method


# virtual methods
.method public final CAL()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EIZ;->A00:LX/1Ib;

    .line 1
    .line 2
    iget-object v1, p0, LX/EIZ;->A01:LX/5sz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/1Ib;->A03(LX/1Ib;LX/5sz;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

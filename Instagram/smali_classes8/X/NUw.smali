.class public final LX/NUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MHE;


# direct methods
.method public constructor <init>(LX/MHE;)V
    .locals 0

    iput-object p1, p0, LX/NUw;->A00:LX/MHE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NUw;->A00:LX/MHE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MHE;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mzr;

    .line 9
    .line 10
    iget-object v2, v0, LX/Mzr;->A01:LX/3Cm;

    .line 11
    .line 12
    iget-object v1, v0, LX/Mzr;->A00:Landroid/telephony/PhoneStateListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/3Cm;->A09(Landroid/telephony/PhoneStateListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

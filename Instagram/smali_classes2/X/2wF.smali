.class public final LX/2wF;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2rB;


# direct methods
.method public constructor <init>(LX/2rB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wF;->A00:LX/2rB;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wF;->A00:LX/2rB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2rB;->A01:LX/3Cn;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3Cn;->A0I(LX/3Cn;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wF;->A00:LX/2rB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2rB;->A01:LX/3Cn;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3Cn;->A0G(Landroid/telephony/TelephonyDisplayInfo;LX/3Cn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wF;->A00:LX/2rB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2rB;->A01:LX/3Cn;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3Cn;->A0C(Landroid/telephony/ServiceState;LX/3Cn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wF;->A00:LX/2rB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2rB;->A01:LX/3Cn;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3Cn;->A0D(Landroid/telephony/SignalStrength;LX/3Cn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

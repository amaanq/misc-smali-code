.class public final LX/Ked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPd;


# instance fields
.field public final synthetic A00:LX/Ijh;


# direct methods
.method public constructor <init>(LX/Ijh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ked;->A00:LX/Ijh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQg()LX/KAF;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ked;->A00:LX/Ijh;

    .line 1
    .line 2
    iget-object v2, v3, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {v3, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

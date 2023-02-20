.class public final LX/Kef;
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
    iput-object p1, p0, LX/Kef;->A00:LX/Ijh;

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
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    iget-object v1, p0, LX/Kef;->A00:LX/Ijh;

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/KAT;->A06(Ljava/lang/Integer;)LX/KAF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0
.end method

.class public final LX/Ijh;
.super LX/KAT;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K6n;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/KAT;-><init>(Landroid/content/Context;LX/K6n;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    return-void
    .line 14
.end method

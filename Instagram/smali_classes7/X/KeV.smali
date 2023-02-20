.class public final LX/KeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPd;


# instance fields
.field public final synthetic A00:LX/Ije;


# direct methods
.method public constructor <init>(LX/Ije;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KeV;->A00:LX/Ije;

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
    const/16 v0, 0x17

    .line 3
    .line 4
    iget-object v1, p0, LX/KeV;->A00:LX/Ije;

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
    iget-object v0, v1, LX/Ije;->A00:Landroid/app/KeyguardManager;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
